## Bienvenido al repositorio de Pruebas Cura Deuda

es en este repositorio donde se encuentra mi solucion a la prueba de Cura Deuda como desarrollador Back-End. Estoy agradecido por brindarme la oportunidad de formar parte en la resolucion de dicha prueba.

**Instalación**
Para poder ejecutar de forma local  el proyecto es necesario tener instalado **Python**  en su version 3.7, de la misma forma  se requiere de la instalacion del modulo de **Flask** mediante el comando pip,en la terminal ejecutar **pip install flask**

una vez instalado flask ejecutar desde la terminal, ejecutar la aplicación principal app.py con el comando FLASK_APP=app.py,
esto abrira un servidor local donde sera montada la app finalmente ejecutar flask run que inicializar el servidor en el puerto predeterminado.

instalar el modulo  **pymysql** con pip install  pymysql para poder hacer uso de el conector a mysql.

instalar el modulo de **Pandas** con pip install pandas para manejar los archivos csv. 

Cabe aclarar que esta instalación es para los sistemas Windosw 

Si se instala  en linux será nesesario mirar la documentación de python para instalar los paquetes nesesarios en dicho sistema. 

Para probar la Api y las diferentes rutas se debe espeficar de la siguiente forma: 

**Ruta para buscar por colonia a través de CP**
https://codigospapp.azurewebsites.net/colonias/39105

**Ruta para buscar colonias a través  del nombre**
https://codigospapp.azurewebsites.net/coloniasNombre/Guadalupe


**Ruta para buscar municipios  a través  del nombre**
https://codigospapp.azurewebsites.net/municipiosNombre/Chilpancingo de los Bravo


**Ruta para buscar estados  a través  del nombre**
https://codigospapp.azurewebsites.net/estadoNombre/Guerrero


**Ruta para cargar**
https://codigospapp.azurewebsites.net/Carga

En esta ruta se puede cargar los archivos de los codigos postales por medio de los archivos csv 
en esta version no es posible cambiar entre archivos quedo pendiente esa implementación, es bueno aclarar que el método para cargar una gran cantidad de datos es ineficiente en este punto es por eso que se opto por reducir el número de registros durante las pruebas. 