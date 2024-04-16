import pathlib 
from pathlib import Path

paths = Path('.').glob('*.log')
file_in_dir = list(map(str, paths))
WORD_MARKER = 'For each conformer found:'
summary = open('summary_qassandra.dat', '+w')


def qassandra_results_searcher():
	for file in file_in_dir:
		with open(file, 'r') as f:
			lines = f.readlines()

		for line in range(len(lines)):
			if WORD_MARKER in lines[line]:
				summary.write(str(file) + '\t' + str(lines[line+1]))


qassandra_results_searcher()
