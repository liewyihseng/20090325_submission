import pandas as pd
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import LabelEncoder
from numpy import array

'''
Merging both features and targets dataframes horizontally

Parameter:
    x : represents the features dataframe
    y : represents the targets dataframe
    
Return:
    A dataframe that has been horizontally concatenated
'''
# Merging X and y for easier data expansion
def merge_x_y(x, y):
    return pd.concat([x, y], axis = 1)

'''
Get all column names

Parameter:
    dataset : represents the dataset that has the column names to be extracted
    
Return:
    A list containing all strings that represent each column names within the datset
'''
def get_col_names(dataset):
    return dataset.columns.values.tolist()


'''
Normalises the entire dataset

Parameter:
    dataset : represents the dataset to be normalised 
    
Return:
    normalised_dataset : represents the normalised dataset
'''
def normalise(dataset, limit):
    normalised_dataset = []
    j = 0
    for col_name in dataset.columns:
        normalise_list = []
        for i in dataset.iloc[:, j]:
            normalised_val = (i - limit.iloc[j][0]) / (limit.iloc[j][1] - limit.iloc[j][0])
            normalise_list.append(normalised_val)
        j += 1
        normalised_dataset.append(normalise_list)
    normalised_dataset = pd.DataFrame(normalised_dataset, dataset.columns).transpose()
    return normalised_dataset


'''
Splits the dataset into train and test dataset

Parameter:
    dataset : represents the dataset to be split
    split_size: represents the size ratio of test set 
    
Return:
    x_train : represents the training dataset containing only of features values
    x_test : represents the testing dataset containing only of features values
    y_train : represents the training dataset containing only of target values
    y_test : represents the testing dataset containing only of target values
'''
def tt_split(dataset, split_size, num_feature, num_target):
    x_train, x_test, y_train, y_test = train_test_split(dataset.iloc[:, 0 : num_feature], dataset.iloc[:, num_feature : num_feature + num_target], test_size = split_size)
    x_train = x_train.reset_index().drop(columns = ['index'])
    x_test = x_test.reset_index().drop(columns = ['index'])
    y_train = y_train.reset_index().drop(columns = ['index'])
    y_test = y_test.reset_index().drop(columns = ['index'])
    return x_train, x_test, y_train, y_test



'''
Performing splitting of dataset into feature and target dataframe

Parameter: 
    dataset: represents the dataset to be split into feature and target dataframe

Return:
    x: represents the feature dataframe
    y: represents the target dataframe
'''
def x_y_split(dataset, num_feature, num_target):
    x = dataset.iloc[:, 0 : num_feature]
    y = dataset.iloc[:, num_feature: num_feature + num_target]
    return x, y

'''
Performing inversion to predicted values to obtain the values in original scale

Parameter:
    to_be_transformed: represents the list of data to be inversed
    
Return:
    inverse_list: represents the list of data that has been inversed
'''
def inverse_transform(to_be_transformed, max_y, min_y):
    inverse_list = []
    for i in range(len(to_be_transformed)):
        inverse_list.append((to_be_transformed[i] * (max_y[i] - min_y[i])) + min_y[i])
    return inverse_list

'''
Performing conversion of categorical data into binary representation

Parameter: 
    dataset: represents the original dataset
    col_index: represents the column index that holds the categorical data
    num_feature: represents the original number of features exist within the dataset
    num_target: represents the number of target parameter

Return:
    final_df: represents a dataset that has its categorical data being converted into binary representation

'''
def convert_cat(dataset, col_index, num_feature, num_target, unique_value):
    arr_df = []
    dataset = dataset.reset_index().drop(columns = ['index'])
    df_features = dataset.iloc[:, 0: num_feature]
    df_targets = dataset.iloc[:, num_feature: num_feature + num_target + len(col_index)]
    df_features_copy = df_features.drop(dataset.columns[col_index], axis = 1)
    for i in range(len(col_index)):
        popped = col_index[i]
        label_encoder = LabelEncoder()
        data = array(df_features.iloc[:, popped].to_numpy())
        integer_encoded = label_encoder.fit(unique_value[i])
        integer_encoded = integer_encoded.transform(data)
        df = pd.DataFrame()
        for i in integer_encoded:
            if i == 0:
                new_row = pd.DataFrame([[0, 0]], columns = ['d1', 'd2'])
            elif i ==1:
                new_row = pd.DataFrame([[0, 1]], columns = ['d1', 'd2'])
            elif i == 2:
                new_row = pd.DataFrame([[1, 1]], columns = ['d1', 'd2'])
            df = pd.concat([df, new_row], axis = 0)
        df = df.reset_index()
        del df['index']
        arr_df.append(df)
    final_df = pd.concat(arr_df, axis = 1)
    final_df = pd.concat([df_features_copy, final_df, df_targets], axis = 1)
    return final_df