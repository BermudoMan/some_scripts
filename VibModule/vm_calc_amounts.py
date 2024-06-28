import pandas as pd
import pathlib
from itertools import islice
from pathlib import Path
import csv
import numpy as np

paths = sorted(Path('.').glob('*.dat'))
file_in_directory = list(map(str, paths))
print(file_in_directory)


way = '.\\pd'
pathlib.Path(way).mkdir(parents=True, exist_ok=True) 


# format
def format():
	with open(file, 'r') as f:
		df_file = pd.DataFrame(f)
		f.close()
		for column in df_file.columns:
		    df_file[column] = df_file[column].str.replace('    ', ' ')
		    df_file[column] = df_file[column].str.replace('   ', ' ')
		    df_file[column] = df_file[column].str.replace('  ', ' ')
		df_file = df_file[0].str.split(' ', expand=True)
	return df_file


# new_df with dG only
sum_df = pd.DataFrame()
col_number = 0
for file in file_in_directory:
	df_file = format()
	sum_df['T'] = df_file[1]
	col_name = file.replace('summary_table_', '')
	col_name = col_name.replace('.dat', '')
	# sum_df[col_name] = pd.to_numeric(sum_df[col_name])
	# sum_df[col_name].astype(float)
	# sum_df[col_name].round(2)
	sum_df[col_name] = df_file[5]

sum_df.drop(sum_df.index[:1], inplace=True)
sum_df.to_csv('pd\\dG_merged.csv')
np.sin(sum_df)
sum_df.to_csv('pd\\dG_merged_calced.csv')

# calc X
# for file in file_in_directory:
# 	col_name = file.replace('summary_table_', '')
# 	ini_X_colname = col_name.replace('.dat', '_iniX')
# 	col_name = col_name.replace('.dat', '')
# 	print(type(sum_df[col_name]))
# 	np.exp(sum_df[col_name])