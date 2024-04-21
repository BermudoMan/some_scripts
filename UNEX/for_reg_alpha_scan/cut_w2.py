import pathlib, sys
from pathlib import Path
from itertools import islice

paths = sorted(Path('.').glob('*.ks'))
file_in_directory = list(map(str, paths))

def cut(marker_start, end_xyz=50):
    way = str(Path.cwd()) + '\\W2'
    pathlib.Path(way).mkdir(parents=True, exist_ok=True)
    start_xyz = 0
    try:
        end_xyz = int(sys.argv[1])
    except:
        print('run without int argument (default: 50)')
    index = 0
    for i in file_in_directory:
        name = str(i).replace('.ks', '') +'.txt'
        writing_xyz = open(way + '\\' + name, '+w')
        reading_log = open(i, 'r')
        for line in iter(reading_log):
            index += 1
            if marker_start in line:
                start_xyz = index + 4

        reading_log.seek(0)
        try:
            for found_line in islice(reading_log, start_xyz+1, start_xyz+end_xyz):
                writing_xyz.write(found_line)
            index = 0
            start_xyz = 0
            end_xyz = 0
            reading_log.close()
            writing_xyz.close()
        except:
            print('')

    return print('data copied to the W2 folder')

cut(' Contributions (W2) of functionals to parameters.')