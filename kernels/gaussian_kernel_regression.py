import math
import numpy as np
import scipy.stats as stats
import matplotlib.pyplot as plt

'''Class for Gaussian Kernel Regression'''
class gaussian_kernel_regression:
    '''
    Initializing the gaussian_kernel_regression class
    
    Parameters:
        x : represents the input feature value
        y : represents the input target value
        b : represents the bandwidth of the gaussian kernel
    '''
    def __init__(self, x, y, b):
        self.x = x
        self.y = y
        self.b = b
    
    '''
    Implementing the gaussian kernel formula
    
    Parameters:
        z : represents the difference between X and xi where 
        xi represents the original feature value and X represents 
        the value to be interpolated.
    
    Return:
        Output from the gaussian kernel
    '''
    def gaussian_kernel(self, z):
        return (1 / math.sqrt(2 * math.pi)) * math.exp(-0.5 * (1 / (self.b ** 2)) * z ** 2)
    
    '''
    Calculating the prediction based on the kernels and the corresponding weights of the X values
    
    Parameters:
        X : represents the value to be interpolated.
    '''
    def predict(self, X):
        kernels = [self.gaussian_kernel((xi - X)) for xi in self.x]
        weights = [len(self.x) * (kernel / np.sum(kernels)) for kernel in kernels]
        return np.dot(weights, self.y) / len(self.x)
    
    '''
    Providing a better visualisation to the all gaussian kernels based on the feature values
    
    Parameters:
        precision : represents the value of bandwidth of gaussian kernel
    '''
    def visualise_kernels(self, precision):
        plt.figure(figsize = (10, 5))
        for xi in self.x:
            x_normal = np.linspace(xi - 3 * self.b, xi + 3 * self.b, precision)
            y_normal = stats.norm.pdf(x_normal, xi, self.b)
            plt.plot(x_normal, y_normal, label = "Kernel at xi = " + str(xi))
            plt.ylabel('Kernel Weights wi')
            plt.xlabel('x')
            plt.legend()
    
    '''
    Providing visualisation of the intersection of X value on the plots of all gaussian kernels
    
    Parameters:
        X : represents the value to be interpolated
    '''
    def visualise_predictions(self, precision, X):
        plt.figure(figsize = (10, 5))
        max_y = 0
        for xi in self.x:
            x_normal = np.linspace(xi - 3 * self.b, xi + 3 * self.b, precision)
            y_normal = stats.norm.pdf(x_normal, xi, self.b)
            max_y = max(max(y_normal), max_y)
            plt.plot(x_normal, y_normal, label = 'Kernel at xi=' + str(xi))
            plt.plot([X, X], [0, max_y], 'k-', lw = 1, dashes=[2, 2])
            plt.ylabel('Kernel Weights wi')
            plt.xlabel('x')
            plt.legend()