import glob
from itertools import islice
import pandas as pd
import numpy as np
import re
import os
import math
from decimal import Decimal

res = open("qcxms.res", 'r')

way = 'TMPQCXMS/'

df = pd.DataFrame(res)
### 1) переформатирование res
#замена пробелова
for column in df.columns:
    df[column] = df[column].str.replace('    ', ' ')
    df[column] = df[column].str.replace('   ', ' ')
    df[column] = df[column].str.replace('  ', ' ')
new_df = df[0].str.split(' ', expand=True)
#наименования индексов колонок
new_df.columns = ['?', 'amount', '?', 'folder_num', 'xyz_1num', 'xyz_2num', '?',
                  'at1', 'at_q1', 'at2', 'at_q2', 'at3', 'at_q3', 'at4', 'at_q4', 'at5', 'at_q5']

#избавиться от NaN
new_df = new_df.fillna('')
#пребруттоформула
new_df['brutto'] = new_df['at1'] + new_df['at_q1'] + new_df['at2'] + new_df['at_q2'] + new_df['at3'] + new_df['at_q3']+ new_df['at4'] + new_df['at_q4'] + new_df['at5'] + new_df['at_q5']
new_df['brutto'] = new_df['brutto'].replace(to_replace = '\n', value = '', regex = True)
#название папки с траекториями
new_df['TMP.#'] = way + 'TMP.' + new_df['folder_num']
#название файла с координатами
new_df['xyz_num'] = new_df['TMP.#'] + '/' + new_df['xyz_1num'] + '.' + new_df['xyz_2num'] + '.xyz'
print(new_df.shape)
print(new_df)
#сохранение .res в новом формате
new_df.to_excel('res_mode.xlsx')
new_df.to_csv('res_mode.csv', sep=' ')

###2) агрегирование по brutto
#изменение типа amount: str -> float
#new_df['amount'] = round(new_df['amount'].astype(decimal),2)


sorted_df_text = new_df.groupby(['brutto']).agg({'amount': 'sep'. join})
new_df['amount'] = pd.to_numeric(new_df['amount'])

new_df['amount'].astype(float)
new_df['amount'].round(2)

sorted_df = new_df.groupby(['brutto']).agg({'amount': ['sum'], 'xyz_num': 'sep'. join})
sorted_df.insert(1, 'amount_detailed', sorted_df_text['amount'], allow_duplicates=True)


#print(sorted_df)
sorted_df_text.to_csv('sorted_df_text.csv', sep=' ')
sorted_df_text.to_excel('sorted_df_text.xlsx')
sorted_df.to_excel('sorted_df.xlsx')
sorted_df.to_csv('sorted_df.csv', sep=' ')
print(sorted_df)
#print(sorted_df.shape)


#sorted_df['xyz_num'].to_string()
#sorted_df['xyz_num'].str.split(',', expand=True)


### next stage

a = open("sorted_df.csv", 'r')
b = open('sorted_df_text.csv', "r")
c = open('res_mode.csv', 'r')
try:
    os.mkdir('sorted_ions')
except:
    print('continue')

for i in a:
    i = str(i)
    i = i.split(sep=' ')
#    print(i[1])
    brutto = i[0]
    amount = i[1]
#    amount1 = float(amount)
#    amount_approx = amount.astype
    file_name = '[' + str(amount) + ']' + str(brutto) + '.xyz'
    file_name_sorted = "sorted_ions/" + file_name
    path_list = i[3]
    path = str(i[3])
    amount_detailed = i[2]

#    print(amount_detailed)
#    print(path)
#    print(path_list)
#    comment = amount + '\t' + brutto + '\t' + path + '\n'
    ion = open(file_name_sorted, 'w+')
    #ion.write(comment)
#   test = open("test", "+w")
#    path_list2 = str(path_list)
#    test.write(path_list2)
#    trj = open('MS_TEST/TMPQCXMS/TMP.1/1.1.xyz', 'r')
#    print(trj.read())
    path_list = path_list.split(sep='sep')
    print(path_list)
    amount_detailed = amount_detailed.split(sep='sep')
#    print(amount_detailed)
    for j, i in zip(path_list, amount_detailed):
        ion_amount = i
#       print(j)
        j = j.replace('"', '')
        j = j.replace('\n', '')
#        ion.write(ion_amount + ' ' + j[8:])
        if os.path.exists(j) is True:
            trj = open(j, 'r')
# #           print(trj.read())
            for k in trj:
                k = str(k) + ''
                ion.write(k)
        ion.write('\n')
