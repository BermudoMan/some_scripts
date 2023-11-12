import matplotlib.pyplot as plt
import pandas as pd

xlsx = 'Au_C_compounds.xlsx'

# Au-Au distances
df = pd.read_excel(xlsx, index_col=None, na_values=['NA'], usecols="B")
df.columns = ['length']
number = 1
df['number'] = number

plt.figure(figsize=(10, 10))
plt.xlim(1.5, 3.0)
plt.hist(df['length'], bins=800, color='gray', lw=0.1)
plt.xlabel(r'(Au-C), $\AA$')
plt.ylabel('N')
plt.grid(True)
plt.title('Au-C bond length (in angstroms) distribution in the CSD database')
plt.savefig('Au-C bond distribution.png')

# With using groupby function
"""sorted_df = df.groupby(['length']).agg({'number': ['sum']})
print(sorted_df)
sorted_df.to_excel('for_plot.xlsx')
#plot = df.plot(title='distribution')

plt.figure(figsize=(10, 10))
plt.hist(sorted_df)

#sorted_df.plot(x='length', y='number', kind='bar')
plt.show()
"""
