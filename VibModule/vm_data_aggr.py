import pandas as pd
from pathlib import Path
from itertools import islice


list_dirs = []
p = Path('.')

for child in p.iterdir(): 
	if child.is_dir():
		list_dirs.append(child)


def td_table_aggr():
	for directory in list_dirs:
		summary_table = open('summary_table_' + str(directory) + '.dat', '+w')
		summary_table.write('      T          Cv          Cp        S         G(T)      H(T)-H(0)    H(T)\n')
		p = sorted(Path(directory).glob('*.vm'))
		file_in_directory = list(map(str, p))
		stop = 0

		for file in file_in_directory:
			with open(file, 'r') as opened_vm:
				lines = opened_vm.readlines()
				for line in lines:
					if ' T ' in line:
						index = lines.index(line)
						while stop < (1000 - 100) // 5 + 1:
							summary_table.write(lines[index+3])
							stop += 1
							index += 1
			opened_vm.close()
		summary_table.close()		

td_table_aggr()

			