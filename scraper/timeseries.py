#!/usr/bin/env python3
import csv
import urllib.request
import shutil

import glob

csvfiles = glob.glob("*sensors*.csv")

result = ""
header = ""

firstfile = True
for fname in csvfiles:
    firstline = True
    with open(fname) as f:
        for line in f:
            if firstline:
                firstline = False
                if firstfile:
                    header += "file," + line
                    firstfile = False
                # drop header
                continue
            result += fname + "," + line

with open("combined.csv", "w") as outf:
    outf.write(header + result)
