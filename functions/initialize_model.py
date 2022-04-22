import tensorflow as tf
import keras

'''
Function to initialize the Artificial Neural Network(ANN) Model based on Choudhury's Implementation on Expanded Dataset

Parameter:
    num_feature: represents the number of input features according to the dataset

Return:
    model : ANN model with two layers where the first layer has 9 neurons and second layer has 8 neurons.
    All of the activation functions within the model has been set to sigmoid.
'''
def initialize_model_expanded(num_feature, num_target, activation_func):
    model = tf.keras.Sequential()
    model.add(tf.keras.layers.Dense(9, input_dim = num_feature, activation = activation_func))
    model.add(tf.keras.layers.Dense(8, activation = activation_func))
    model.add(tf.keras.layers.Dense(num_target, activation = activation_func))
    
    '''Model Compilation'''
    model.compile(loss = "MeanAbsoluteError",\
                 optimizer = 'SGD', \
                 metrics = [tf.keras.metrics.MeanSquaredError(),\
                           tf.keras.metrics.RootMeanSquaredError()],\
                 )
    
    return model


'''
Function to initialize the Artificial Neural Network(ANN) Model based on Choudhury's Implementation on Unexpanded Dataset

Parameter:
    num_feature: represents the number of input features according to the dataset

Return:
    ANN model with two layers where the first layer has 9 neurons and second layer has 8 neurons.
    All of the activation functions within the model has been set to sigmoid.
'''
def initialize_model_unexpanded(num_feature, num_target, activation_func):
    model = tf.keras.Sequential()
    model.add(tf.keras.layers.Dense(5, input_dim = num_feature, activation = activation_func))
    model.add(tf.keras.layers.Dense(4, activation = activation_func))
    model.add(tf.keras.layers.Dense(num_target, activation = activation_func))
    
    '''Model Compilation'''
    model.compile(loss = "MeanAbsoluteError",\
                 optimizer = 'SGD', \
                 metrics = [tf.keras.metrics.MeanSquaredError(),\
                           tf.keras.metrics.RootMeanSquaredError()],\
                 )
    
    return model