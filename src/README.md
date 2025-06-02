## Pasos para ejecutar el programa

- Tener el eclipse (https://www.eclipse.org/downloads/packages/release/2025-03/r/eclipse-ide-eclipse-committers)
- jdk versión 21

### Eclipse 
- Lo primero, sería importar el proyecto o a través del repositorio de gitHub.

- Es necesario tener una carpeta lib, en la ruta "DiscoDuro\Java\lib\"

- Es necesario añadir al buildPath del proyecto : 
  - Jbcrypt 0.4 (https://mvnrepository.com/artifact/org.mindrot/jbcrypt/0.4) 
  - MysqlConector 9.3.0 (https://mvnrepository.com/artifact/com.mysql/mysql-connector-j/9.3.0)

- Además se dispone de un archivo llamado `.envDefault` que es necesario configurar y renombrar a `.env` antes de iniciar el programa
con nuestros valores correspondientes. Sirve para conectar la base de datos a nuestro programa.

### sql
- Este proyecto trabaja con una base de datos utilizando mysql.
En la carpeta `bDD` se encuentran todos los scripts necesarios para utilizar la base de datos
#### sql obligatorio

- El archivo "MCDA" es el archivo que crea la base de datos, asi que es necesario

#### sql opcional con datos

-    El otro archivo, es opcional, ya que son simplemente datos de incio para probar el programa

-    Estos son algunos datos importantes: 

| usuarios | Nombre de Usuario|  Contraseña| 
|-| - |  -| 
| | manu| 1| 
|  | alberto| 1| 
| | paco| 1| 
