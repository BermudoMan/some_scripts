#! python3
import pathlib
from pathlib import Path
from itertools import islice
import subprocess
# need to avoid
import time
import shutil
import os
# need to avoid
import matplotlib.pyplot as plt
import numpy as np

# Adding all *.log file names to "file_in_directory" list
paths = sorted(Path('.').glob('*.ks'))
file_in_directory = list(map(str, paths))


# In each *.log file in directory find xyz coordinates and save them to the "COORDS" folder with .xyz extention

def xyz_cut_gaussian(marker_start, marker_end):
    way = str(Path.cwd()) + '\\XYZ'
    pathlib.Path(way).mkdir(parents=True, exist_ok=True)
    start_xyz = 0
    end_xyz = 0
    index = 0
    for i in file_in_directory:
        name = str(i).replace('.ks', '') + '.xyz'
        writing_xyz = open(way + '\\' + name, '+w')
        reading_log = open(i, 'r')
        for line in iter(reading_log):
            index += 1
            if marker_start in line:
                start_xyz = index + 3
            if marker_end in line:
                end_xyz = index - 1
        reading_log.seek(0)
        for found_line in islice(reading_log, start_xyz, end_xyz):
            writing_xyz.write(found_line)
        index = 0
        start_xyz = 0
        end_xyz = 0
        reading_log.close()
        writing_xyz.close()
    return print('.xyz copied to the XYZ folder')
    # ToDo exceptions

xyz_cut_gaussian(' Cartesian coordinates (Angstroms, system of principal axes of rotation) of all atoms:', ' Rot. const. (RRPATM, MHz):')
