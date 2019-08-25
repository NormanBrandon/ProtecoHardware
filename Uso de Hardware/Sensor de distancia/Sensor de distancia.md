##  Sensor SHARP GP2Y0A21

Un sensor SHARP es un sensor óptico capaz de medir la distancia entre él y un objeto, para esto el sensor con la ayuda de un emisor infrarrojo y un receptor miden la distancia usando triangulación.

El método de triangulación consiste en medir uno de los ángulos que forma el  triángulo emisor-objeto-receptor, el Receptor es un PSD (Position Sensitive Detector) que detecta el punto de incidencia el cual depende del ángulo y a su vez de la distancia del objeto.

![Triangulacion](https://github.com/NormanBrandon/ProtecoHardware/blob/master/Uso%20de%20Hardware/Sensor%20de%20distancia/Triangulacion%20SHARP.jpg)

La geometría del sensor y de su óptica es el que limita el rango del sensor.

El termino SHARP (Agudo) es porque tiene un rango de visión muy reducido, esto porque la luz que emite es puntual,  lo que permite usar el sensor para escanear o mapear áreas, pero teniendo en cuenta que objetos pequeños serán difíciles de detectar.

También podemos usar varios sensores SAHRP para ampliar el rango de visión estos se pueden poner en diferente dirección e incluso  en la misma dirección siempre y cuando las líneas de visión no queden muy cercanas.

Una ventaja adicional es que no son sensibles a la luz ambiental o el Sol, enemigo de los sensores infrarrojos, un SHARP usa una luz infrarroja intermitente  con una frecuencia determinada, que en el receptor es filtrada y elimina cualquier otra fuente de luz diferente a la frecuencia emitida.

La salida del sensor Sharp no es lineal sino tiene una forma potencial negativa pero a partir del rango mínimo como se muestra en la siguiente imagen.

 
![Salida](https://github.com/NormanBrandon/ProtecoHardware/blob/master/Uso%20de%20Hardware/Sensor%20de%20distancia/Curva%20V%20vs%20D%20sensor%20SHARP.jpg)



Notar que para distancias pequeñas, la lectura del sensor podría confundirse con una distancia grande. Es por esto que es recomendable asegurarnos que el objeto no se acerque demasiado al sensor con el fin de evitar una lectura incorrecta.

Una buena opción es ubicar el sensor cm atrás  del filo o de la posición que inicialmente queremos medir (ver imagen).

![Rango](https://github.com/NormanBrandon/ProtecoHardware/blob/master/Uso%20de%20Hardware/Sensor%20de%20distancia/Ubicacion%20del%20sensor%20SHARP.jpg)

Por ejemplo si nuestro sensor es el GP2Y0A21 es necesario restringir mecánicamente los 10cm en donde el sensor se comporta de forma inestable.

###  Caracterización del sensor

Se realizaron pruebas en un rango de 10 [cm] a 60 [cm]. La señal de salida fué:

![Señal Salida](https://github.com/NormanBrandon/ProtecoHardware/blob/master/Uso%20de%20Hardware/Sensor%20de%20distancia/se%C3%B1alSalida.png)

El ruido que se observa no es por una mala precisión del sensor sino por el ruido que el emisor infrarrojo del sensor genera en la fuente, y esto también afectará a otros sensores analógicos que tengan conectado.

Para eliminar la lectura agregaremos un filtro, en nuestro caso solo usaremos un promedio de n muestras, en este caso n=20 :

![Filtro](https://github.com/NormanBrandon/ProtecoHardware/blob/master/Uso%20de%20Hardware/Sensor%20de%20distancia/se%C3%B1alFiltro.png)

En este ejemplo usaremos el SHARP para medir distancia, para esto solo es necesario tener la relación ADC vs Distancia. En el del datasheet del sensor encontramos la relación Voltaje Vs Distancia. Se aplica regresión a dicha curva y despejar voltaje para reemplazar por ADC , nosotros tomaremos muestras y hallaremos la ecuación.

De la curva del datasheet solo tomamos la forma que como se observa es potencial pero teniendo en cuenta que la ecuación trabajará dentro del rango de trabajo del sensor.

![Fórmula](https://github.com/NormanBrandon/ProtecoHardware/blob/master/Uso%20de%20Hardware/Sensor%20de%20distancia/formula.jpg)
 
Como voltaje y el valor del ADC que leemos desde el arduino son proporcional, hallaremos la ecuación en función del valor del ADC, esto con el fin de ahorrarnos un cálculo por parte del arduino para obtener el voltaje. Entonces para nosotros “x” es el valor del ADC

Tomando la señal con filtro pero aumentando el número de muestras para eliminar el ruido, realizamos dos medidas o puntos. Estos puntos no tienen que ser muy cercanos, por ejemplo lecturas a 15cm y 44cm para el sensor SHARP GP2YA021.

Estos dos puntos medidos son:

X1 = 180 para L1=15cm
X2 = 45 para L2=44cm


Reemplazando estos valores en la ecuación, podemos formar un sistema de ecuaciones y hallar las variables “a” y “b”,

Con nuestros valores tomados la ecuación obtenida es:
a=340.2736 
b=-0.5346


