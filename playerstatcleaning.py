import pandas as pd

# values to turn null
old_values = ['Inactive', "Did Not Dress", 'Did Not Play']
new_value = ''

# Anthony Edwards stats
df = pd.read_csv('AnthonyEdwards2324(Sheet1).csv')
df.replace(old_values, new_value, inplace=True)

df.to_csv('Modified_AnthonyEdwards2324.csv', index=False)

df = pd.read_csv('AnthonyEdwards2324(Sheet1).csv')

# rest of the stat files
file_list = ['JadenMcDaniels2324.xlsx', 'KAT2324.xlsx',
             'MikeConley2324.xlsx', 'NazReid2324.xlsx', 'RudyGobert2324.xlsx']

for file in file_list:
    df = pd.read_excel(file)
    df.replace(old_values, new_value, inplace=True)

    new_file_name = 'Modified_' + file
    df.to_excel(new_file_name, index=False)
