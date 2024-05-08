#! python3
import pathlib
from pathlib import Path
from itertools import islice
# need to avoid
import matplotlib
import matplotlib.pyplot as plt
import numpy as np
import sys

# Adding all *.log file names to "file_in_directory" list
paths = sorted(Path('.').glob('*.ks'))
file_in_directory = list(map(str, paths))

# Find in all .ks files block with "Rf" values and save them to 'fr.txt' file in .directory
def fr_search():
    rf = open('fr.txt','w')
    for i in file_in_directory:
        f = open(i, 'r')
        word = 'Total sM(s)'
        for j in iter(f):
            if word in j:
                save = i + '\t' + j[30:38]
        rf.write(save)
        f.close()
    rf.close()

# Find in all .ks files block with "Radial distribution functions" data and save them to .dat file in the RDF directory
def rdf_search(RDF, points_number=302):
    fr_search()
    try:
        points_number = int(sys.argv[2])
    except:
        print('run without int argument (default: 302)')        
    way = str(Path.cwd()) + '\\RDF'
    pathlib.Path(way).mkdir(parents=True, exist_ok=True)
    index = 0
    x = 0
    for i in file_in_directory:
        reading_ks = open(str(Path.cwd()) + '\\'+ str(i), 'r')
        writing_file = open(str(Path.cwd()) + '\\RDF\\' + str(i.replace('.log', '') + '.dat'), '+w')
        for line in iter(reading_ks):
            index += 1
            if RDF in line:
                x = index + 1
        reading_ks.seek(0)
        for RDF_lines in islice(reading_ks, x + 2, x + points_number + 1):
            writing_file.write(RDF_lines)
        x = 0
        index = 0
        writing_file.close()
        reading_ks.close()
        # ToDo exceptions

rf = open('fr.txt',"+w")

# Plotting RDF on one page (.png) in columns
def plotting_rdf_one_page(columns=3):
    paths = sorted(Path('.\\RDF').glob('*.dat'))
    file_in_the_RDF_directory = list(map(str, paths))

    rows = len(file_in_the_RDF_directory) // columns + 1

    plt.figure(figsize=(columns * 6, rows * 6))
    for i, ax in enumerate(file_in_the_RDF_directory):
        data = np.loadtxt(file_in_the_RDF_directory[i])
        if len(file_in_the_RDF_directory) % 2 != 0:
            ax = plt.subplot(rows + 1, columns, i + 1)
            r = data[:, 0]
            exp_fr = data[:, 1]
            th_fr = data[:, 2]
            delta_fr = data[:, 3] - 1.5
            ax.scatter(r, exp_fr, s=12, linestyle='solid',  linewidth=0.4, facecolors='none', edgecolors='r', label='exp_fr')
            ax.plot(r, th_fr, color='black', linewidth=1, label='th_fr')
            ax.plot(r, delta_fr, color='green', label='delta_fr')
            ax.set_xlabel('r')
            ax.set_title(file_in_the_RDF_directory[i])
            ax.legend()
        else:
            ax = plt.subplot(rows, columns, i + 1)
            r = data[:, 0]
            exp_fr = data[:, 1]
            th_fr = data[:, 2]
            delta_fr = data[:, 3] - 1.5
            ax.scatter(r, exp_fr, s=12, linestyle='solid',  linewidth=0.4, facecolors='none', edgecolors='r', label='exp_fr')
            ax.plot(r, th_fr, color='black', linewidth=1, label='th_fr')
            ax.plot(r, delta_fr, color='green', label='delta_fr')
            ax.set_xlabel('r')
            ax.set_title(file_in_the_RDF_directory[i])
            ax.legend()
    plt.subplots_adjust(hspace=0.4)
    plt.savefig('RDFcomp.png')


# Plotting RDF on one page (.png) in columns
def plotting_rdf(columns=3):
    paths = sorted(Path('.\\RDF').glob('*.dat'))
    file_in_the_RDF_directory = list(map(str, paths))
    for i in file_in_the_RDF_directory:
        rf_data = open('fr.txt', 'r')

        for line in rf_data:
            if line[0:4] in str(i):
                name = str(line[4:14]) + ' %'

        data = np.loadtxt(i)
        r = data[:, 0]
        exp_fr = data[:, 1]
        th_fr = data[:, 2]
        delta_fr = data[:, 3] - 1.5
        plt.scatter(r, exp_fr, s=12, linestyle='solid',  linewidth=0.4, facecolors='none', edgecolors='r', label='exp_fr')
        plt.plot(r, th_fr, color='black', linewidth=1, label='th_fr')
        plt.plot(r, delta_fr, color='green', label='delta_fr')
        matplotlib.pyplot.xlabel('r')
        matplotlib.pyplot.title(str(i).replace('RDF\\', '') + ': Rf=' + name)
        matplotlib.pyplot.legend()

        plt.savefig(i + '.png')
        plt. clf()

rdf_search(' Radial distribution functions: ')
plotting_rdf()
