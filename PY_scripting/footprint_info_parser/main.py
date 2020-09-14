from functions import *
from pathlib import Path

import argparse
import re

# CLASSES --------------------------------------------------------------------------------------------------------------

class Mod:
    name = ""
    descr = ""
    tag = ""

# MAIN------------------------------------------------------------------------------------------------------------------

# create input arguments parser and add required arguments
parser = argparse.ArgumentParser(description='Extracts footprint description from KiCAD file into markdown table and vice versa.')
parser.add_argument('-d', '--directory', help='path to directory with KiCAD footprints', type=str, required=True)
parser.add_argument('-o', '--operation', help='\'r\' for read of KiCAD; \'w\' for write to KiCAD', type=str, required=True)

# load input argument and convert it to valid path
arguments = parser.parse_args()

# check if directory exists and is writable
checkAccess(Path(arguments.directory), 'w')

# switch between user cases
if arguments.operation == 'r':
    print("Parsing KiCAD files into markdown file")

    # create output markdow file
    outPath = Path(arguments.directory + "//footprint_summary.md")
    outFile = open(outPath, 'w')
    checkOpen(outFile, 'w')

    # write initial header
    outFile.write("| Module Name | Module Description | Module Tags |\n")
    outFile.write("| :---: | :--- | :--- |\n")

    # loop thru every footprint file
    pathlist = Path(arguments.directory).glob('**/*.kicad_mod')
    for path in pathlist:
        # open KiCAD file and check readability
        kicadFile = open(path, 'r')
        checkOpen(kicadFile, 'r')

        # read file as string
        data = kicadFile.read()

        # find module name, description and tags
        module = Mod()
        module.name = re.search(r'module ([^\s]*)', data, re.IGNORECASE)
        module.descr = re.search(r'descr \"(.*)\"', data, re.IGNORECASE)
        module.tag = re.search(r'tags \"(.*)\"', data, re.IGNORECASE)

        # create markdown extraction
        data_md = ""
        descr = True
        if module.name:
            # transfer found information into markdown notation
            data_md = "| `" + module.name.group(1) + "` | "
            if module.descr:
                data_md += module.descr.group(1) + " | "
            else:
                data_md += " | "
                descr = False

            if module.tag:
                data_md += module.tag.group(1) + " |"
            else:
                data_md += " |"
                descr = False

            # write parsed module data into markdown file and inform
            outFile.write(data_md + "\n")
            if descr:
                print("- INFO: module %s updated" % module.name.group(1))
            else:
                print("- WARNING: module %s updated without description / tag" % module.name.group(1))

        else:
            # module name was not found
            print("- ERROR: file %s corrupted", path)

        # close KiCAD file
        kicadFile.close()

    # close output markdown file
    outFile.close()

elif arguments.operation == 'w':
    print("Updating KiCAD files from markdown file")

    # open input markdow file
    inPath = Path(arguments.directory + "//footprint_summary.md")
    inFile = open(inPath, 'r')
    checkOpen(inFile, 'r')

    # skip first two lines
    inFile.readline()
    inFile.readline()

    # loop thru every footprint file
    for line in inFile:
        # find module name and description
        module = tuple(re.findall(r'\| `([^\s]*)` \| (.*) \| (.*) \|', line, re.IGNORECASE))[0]

        # open KiCAD file and check readability
        kicadFile = open(arguments.directory + "//" + module[0] + ".kicad_mod", 'r')
        checkOpen(kicadFile, 'r')

        # read file as string and close it
        data = kicadFile.read()
        kicadFile.close()

        # open KiCAD file and check writeability
        kicadFile = open(arguments.directory + "//" + module[0] + ".kicad_mod", 'w')
        checkOpen(kicadFile, 'w')

        # substract old data with new one from markdown
        data = re.sub(r'descr \"(.*)\"', r'descr "' + module[1] + '"',data, re.IGNORECASE)
        data = re.sub(r'tags \"(.*)\"', r'tags "' + module[2] + '"', data, re.IGNORECASE)

        # rewrite file and close it
        kicadFile.write(data)
        kicadFile.close()

        # inform user
        print("- INFO: module %s updated" % module[0])

    # close intup markdown file
    inFile.close()

else:
    print("ERROR: operation not recognised")


