import os

print("hello world\nHELLO WORLD")
import numpy 
import pandas

def convertFile(fn):
    with open(fn, 'r'):
        file = pandas.read_csv(fn)
        print(file.head())
        npFile = numpy.array(file)
    return npFile


def __main__():
    convertFile('test.csv')


if __name__ == '__main__':
    __main__()
