import pandas as pd;
import numpy as np;
import seaborn as sbn;


ex2 = pd.read_csv("ex2/ex2data1.txt", names=["P1","P2","Resultado"])

def sigmoid(z):
    return 1/(1+np.exp(-z));
    


