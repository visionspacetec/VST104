from shutil import copyfile
from enum import Enum

import os
import sys


# CLASSES AND OBJECTS---------------------------------------------------------------------------------------------------


class han(Enum):
    err = 0
    warn = 1
    info = 2
    confErr = 3


DEFAULT = object()


# FUNCTIONS ------------------------------------------------------------------------------------------------------------

def outputHandler(message, typeOut, lineNo=DEFAULT):
    if lineNo is DEFAULT:
        if typeOut == han.err:
            print('ERROR: ' + message)
            sys.exit(-1),
        elif typeOut == han.warn:
            print('WARNING: ' + message)
        elif typeOut == han.info:
            print('INFO: ' + message)
        elif typeOut == han.confErr:
            print('ERROR: config handler: ' + message)
            sys.exit(-1),

    else:
        if typeOut == han.err:
            print('ERROR: ' + message + ', line no: ' + str(lineNo))
            sys.exit(-1),
        elif typeOut == han.warn:
            print('WARNING: ' + message + ', line no: ' + str(lineNo))
        elif typeOut == han.info:
            print('INFO: ' + message + ', line no: ' + str(lineNo))
        elif typeOut == han.confErr:
            print('ERROR: config handler: ' + message + ', line no: ' + str(lineNo))
            sys.exit(-1),


# ----------------------------------------------------------------------------------------------------------------------


def isStrNum(value) -> bool:
    try:
        float(value)
        return True
    except ValueError:
        return False


# ----------------------------------------------------------------------------------------------------------------------


def str2float(value) -> float:
    try:
        value = float(value)
    except ValueError:
        value = float('nan')
    return value


# ----------------------------------------------------------------------------------------------------------------------


def checkAccess(filePath, accessType):
    # check if file exists
    if not os.path.exists(filePath):
        outputHandler('file/folder does not exists:\n' + str(filePath), han.err)

    # check if file/folder is readable
    if accessType in ['R', 'r']:
        if not os.access(filePath, os.R_OK):
            outputHandler('file/folder is not readable:\n' + str(filePath), han.err)

    # check if file/folder is writable
    elif accessType in ['W', 'w']:
        if not os.access(filePath, os.W_OK):
            outputHandler('file/folder is not writable:\n' + str(filePath), han.err)

    # nothing checked
    else:
        outputHandler('file/folder access type unrecognised:\n' + str(filePath), han.err)


# ----------------------------------------------------------------------------------------------------------------------


def checkOpen(file, accessType):
    # check if opened file is readable
    if accessType in ['R', 'r']:
        if not file.readable():
            outputHandler('opened file is not readable:\n' + str(file), han.err)

    # check if opened file is writable
    elif accessType in ['W', 'w']:
        if not file.writable():
            outputHandler('opened file is not writable:\n' + str(file), han.err)

    # nothing checked
    else:
        outputHandler('opened file access type unrecognised:\n' + str(file), han.err)


# ----------------------------------------------------------------------------------------------------------------------


def renameFile(oldPath, newPath):
    try:
        os.rename(oldPath, newPath)
    except (OSError, IOError):
        outputHandler('unable to rename:\n' + str(oldPath), han.err)


# ----------------------------------------------------------------------------------------------------------------------


def copyFile(sourPath, destPath):
    try:
        copyfile(sourPath, destPath)
    except IOError:
        outputHandler('unable to copy:\n' + str(sourPath), han.err)


# ----------------------------------------------------------------------------------------------------------------------


def removeFile(filePath):
    try:
        os.remove(filePath)
    except (OSError, IOError):
        outputHandler('unable to remove:\n' + str(filePath), han.err)


# ----------------------------------------------------------------------------------------------------------------------


def createDirectory(filePath):
    try:
        os.makedirs(filePath)
    except OSError:
        outputHandler('unable to create directory:\n' + str(filePath), han.err)


# ----------------------------------------------------------------------------------------------------------------------


def timeDeltaStr(timeA, timeB) -> str:
    return str(round(abs(timeA - timeB), 4)) + ' seconds'


# ----------------------------------------------------------------------------------------------------------------------


def readConfig(path, dataName):
    # check if config file exists and is readable
    checkAccess(path, 'r')

    # open config file
    file = open(path, 'r')
    checkOpen(file, 'r')

    # read line by line
    confVal = None
    for lineCnt, line in enumerate(file, start=1):

        # ignore human comment lines and empty lines
        if line[0] == '#' or line in ['\n', '\r\n']:
            pass
        else:
            line = line.replace(' ', '')

            # extract data name
            confName = ''
            try:
                confName = line[:line.index('=')]
            except ValueError:
                outputHandler('corrupted config file (\'=\' check)', han.confErr, lineCnt)

            # check if data name is wanted
            if confName == dataName:

                # extract data value and remove newline
                confVal = line[line.index('=') + 1: -1]

                # convert it to float, or leave as string
                try:
                    confVal = float(confVal)
                except ValueError:
                    pass

                # found and checked, exit function
                break

    # close file
    file.close()

    # return if it was found
    if confVal is not None:
        return confVal
    else:
        outputHandler("value '" + dataName + "'not found", han.confErr)


# ----------------------------------------------------------------------------------------------------------------------


def writeConfig(path, dataName, dataVal):
    # check if config file exists and is readable
    checkAccess(path, 'r')

    # open config file
    file = open(path, 'r')
    checkOpen(file, 'r')

    # create copy of config file and close it
    data = file.readlines()
    file.close()

    # use flag for success tracking
    flagWriten = False

    # loop thru data, find and edit specified value
    for i in range(len(data)):
        line = data[i]

        # ignore human comment lines and empty lines
        if line[0] == '#' or line in ['\n', '\r\n']:
            pass
        else:
            line = line.replace(' ', '')

            # extract data name
            confName = ''
            try:
                confName = line[:line.index('=')]
            except ValueError:
                outputHandler('corrupted config file (\'=\' check)', han.confErr, i)

            # check if data name is wanted
            if confName == dataName:
                # if not string, convert to string
                if not isinstance(dataVal, str):
                    dataVal = str(dataVal)

                # rewrite line in data
                data[i] = dataName + ' = ' + dataVal + '\n'

                # found and rewrote, exit function
                flagWriten = True
                break

    # check if data was modified
    if flagWriten is False: outputHandler('config file was not changed', han.confErr)

    # open config file
    file = open(path, 'w')
    checkOpen(file, 'w')

    # write changed data back to file
    file.writelines(data)

    # close file
    file.close()

    # return true as success
    return True

# ----------------------------------------------------------------------------------------------------------------------