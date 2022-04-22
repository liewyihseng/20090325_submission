from kernels.gaussian_kernel_regression import gaussian_kernel_regression
import pandas as pd
import numpy as np
import math
from sklearn.gaussian_process import GaussianProcessRegressor
from sklearn.gaussian_process.kernels import DotProduct, WhiteKernel


'''
Performing data interpolation onto the input dataset (Own Gaussian Kernel)

Parameter:
    dataset: represents the dataset that will be interpolated
    
Return:
    interpolated: represents the dataset that has been interpolated using Gaussian Kernel Regression
'''
def dataset_interpolation_own(dataset, num_feature, num_target, limit, bandwidth):
    features = dataset.iloc[:, 0 : num_feature]
    targets = dataset.iloc[:, num_feature : num_feature + num_target]
    interpolated = pd.DataFrame()
    for i in range(num_feature):
        merge_feature = pd.DataFrame()
        feat = list(range(int(limit.iloc[i][0]), int(limit.iloc[i][1] + 1)))
        feat = pd.DataFrame(feat, columns = ['x_{}'.format(i + 1)])
        for m in range(num_feature):
            if m == i:
                merge_feature = pd.concat([merge_feature, feat], axis = 1)
            if m != i:
                other_feat = pd.DataFrame(np.repeat(limit.iloc[m][2], len(feat)), columns = ['x_{}'.format(m + 1)])
                merge_feature = pd.concat([merge_feature, other_feat], axis = 1)
        merge_target_pred = pd.DataFrame()
        for j in range(num_target):
            g_kernel = gaussian_kernel_regression(features.iloc[:, i], targets.iloc[:, j] + 1, bandwidth)
            pred_feature = []
            for k in range(int(limit.iloc[i][0]), int(limit.iloc[i][1] + 1)):
                pred_feature.append(g_kernel.predict(k))
            pred_feature = pd.DataFrame(pred_feature, columns = ['y_{}'.format(j + 1)])
            merge_target_pred = pd.concat([merge_target_pred, pred_feature], axis = 1)
        merge_feat_pred = pd.concat([merge_feature, merge_target_pred], axis = 1)
        interpolated = pd.concat([interpolated, merge_feat_pred], axis = 0).reset_index(drop = True)
    return interpolated
    
    '''
Performing data interpolation onto the input dataset (SKLearn)

Parameter:
    dataset: represents the dataset that will be interpolated
    
Return:
    interpolated: represents the dataset that has been interpolated using Gaussian Kernel Regression
'''
def dataset_interpolation_sklearn(dataset, num_feature, num_target, limit):
    kernel_dt_wk = DotProduct() + WhiteKernel(noise_level = 0.5)
    gaussian_proc_reg = GaussianProcessRegressor(kernel = kernel_dt_wk, random_state = 0)
    features = dataset.iloc[:, 0 : num_feature]
    targets = dataset.iloc[:, num_feature : num_feature + num_target]
    interpolated = pd.DataFrame()
    for i in range(num_feature):
        merge_feature = pd.DataFrame()
        feat = list(range(int(limit.iloc[i][0]), int(limit.iloc[i][1] + 1)))
        feat = pd.DataFrame(feat, columns = ['x_{}'.format(i + 1)])
        for m in range(num_feature):
            if m == i:
                merge_feature = pd.concat([merge_feature, feat], axis = 1)
            if m != i:
                other_feat = pd.DataFrame(np.repeat(limit.iloc[m][2], len(feat)), columns = ['x_{}'.format(m + 1)])
                merge_feature = pd.concat([merge_feature, other_feat], axis = 1)
        merge_target_pred = pd.DataFrame()
        for j in range(num_target):
            x_train = np.array(features.iloc[:, i]).reshape(-1, 1)
            y_train = np.array(targets.iloc[:, j]).reshape(-1, 1)
            gaussian_proc_reg.fit(x_train, y_train)
            x_test = np.array(range(int(limit.iloc[i][0]), int(limit.iloc[i][1]) + 1)).reshape(-1, 1)
            pred_feature, y_pred_SSqr = gaussian_proc_reg.predict(x_test, return_std = True)
            pred_feature = pd.DataFrame(pred_feature, columns = ['y_{}'.format(j + 1)])
            merge_target_pred = pd.concat([merge_target_pred, pred_feature], axis = 1)
        merge_feat_pred = pd.concat([merge_feature, merge_target_pred], axis = 1)
        interpolated = pd.concat([interpolated, merge_feat_pred], axis = 0).reset_index(drop = True)
    return interpolated