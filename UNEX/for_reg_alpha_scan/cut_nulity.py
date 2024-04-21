import pathlib
from pathlib import Path
from itertools import islice
import numpy as np
import matplotlib.pyplot as plt

paths = sorted(Path('.').glob('*.ks'))
file_in_directory = list(map(str, paths))


def cut(marker_start):
    start_xyz = 0
    end_xyz = 0
    index = 0
    writing_xyz = open('nullity.txt', '+w')

    for i in file_in_directory:
        reading_log = open(i, 'r')
        for line in iter(reading_log):
            index += 1
            if marker_start in line:
                start_xyz = index

        writing_xyz.write(i + '\n')

        reading_log.seek(0)
        for found_line in islice(reading_log, start_xyz, start_xyz+3):
            writing_xyz.write(found_line)

        index = 0
        start_xyz = 0
        end_xyz = 0
        reading_log.close()

    return print(' ')
    writing_xyz.close()


def calc():
    alpha_list = []
    gedsms_list = []
    regprm_list = []
    values = {}
    reading_file = open('nullity.txt', 'r')
    calculated = open('alpha_dependence.dat', '+w')

    for ind, line in enumerate(reading_file):
        if 'RegAlpha=' in line:
            alpha = float(line[9:14])
            alpha_list.append(alpha)

        if 'GEDSMS' in line:
            gedsms = float(line[18:30])
            gedsms_list.append(gedsms)

        if 'REGPRM' in line:
            regprm = float(line[18:30])
            regprm_list.append(regprm)

    for ind, i in enumerate(alpha_list):
        value = ((np.log(gedsms_list[ind] / regprm_list[ind])) ** 2).round(5)
        values[i] = value

        calculated.write(str(i) + '\t\t' + str(value) + '\n')

    min_val = min(values.values())
    for k, v in values.items():
        if v == min_val:
            k_alpha = k 

    calculated.write('\n' + str(k_alpha) + '\t\t' + str(min_val))
    reading_file.close()
    calculated.close()


def plot_alpha_dependence():
    x = []
    y = []
    reading_file = open('alpha_dependence.dat', 'r')
    png_name = 'alpha-scan.png'
    for line in reading_file:
        x_ = line[0:6]
        x_ = x_.replace('\t', '')
        x_ = x_.replace('\n', '')
        try:    
            x.append(float(x_))
        except:
            print('')
        y_ = line[6:15]
        y_ = y_.replace('\t', '')
        y_ = y_.replace('\n', '')
        try:    
            y.append(float(y_))
        except:
            print('')
    plt.xlabel('alpha')
    plt.ylabel('log(Q/R)^2')
    plt.plot(x, y, 'ro')
    # plt.show()
    plt.savefig(png_name)



cut('   Nullity: 0')
calc()
plot_alpha_dependence()