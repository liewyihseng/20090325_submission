import keras
import tensorflow as tf

'''
Building the model for hyperparameter tuning
    
Parameters:
    hp : represents the hyperparameters
    
Return:
    model: represents the model with the configuration to be tuned
'''
def build_tuner_model(hp):
    hp_unit_1 = hp.Int('units1', min_value = 1, max_value = 15, step = 1)
    model = keras.Sequential()
    model.add(tf.keras.layers.Dense(units = hp_unit_1, input_dim = 8, activation = "relu"))
    for i in range(hp.Int('num_of_layers', 1, 20)):
        # providing range for number of neurons in hidden layers
        model.add(tf.keras.layers.Dense(units = hp.Int("num_of_neurons" + str(i), min_value = 2, max_value = 15, step = 1),\
                                        activation = 'relu'))
    # output layer
    model.add(tf.keras.layers.Dense(3, activation = 'relu'))
    model.compile(loss = 'MeanAbsoluteError', \
                  optimizer = tf.keras.optimizers.SGD(), \
                  metrics = [tf.keras.metrics.MeanSquaredError(), \
                             tf.keras.metrics.RootMeanSquaredError()])
    return model