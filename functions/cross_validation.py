from random import randrange

'''
Performing cross validation onto dataset

Parameter:
    dataset: represents the dataset to be splits into folds of validation and training set
    folds: represents the number of folds to be done onto the dataset

Return:
    dataset_split: represents the dataset that has been split into folds
'''
def cross_validation_split(dataset, folds):
    dataset_split = list()
    dataset_copy = list(dataset.transpose())
    fold_size = int(len(dataset)/ folds)
    for i in range(folds):
        fold = list()
        while len(fold) < fold_size:
            index = randrange(len(dataset_copy))
            fold.append(dataset_copy.pop(index))
        dataset_split.append(fold)
    return dataset_split