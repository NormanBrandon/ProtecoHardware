import numpy as np
import matplotlib.pyplot as plt

def sigmoide(x):
	return(1/(1+(np.exp(-x))))

x=np.linspace(-50,50,100)

plt.plot(x,sigmoide(x))
plt.grid(True)
plt.show()


