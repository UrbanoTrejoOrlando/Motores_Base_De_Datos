# Motores_Base_De_Datos
Practica utilizando diferentes motores de base de datos de MariaDB

## Estructura del repositorio

**Motores_Base_De_Datos**/
- **archive/** ← Archivos antiguos o respaldo
- **csv/** ← Archivos CSV de datos usados
- **memory/** ← Código o scripts relacionados con almacenamiento en memoria
- **Manual_Orlando_Urbano_Trejo.pdf** ← Documento explicativo/manual
- **README.md** ← Este archivo

## Objetivo

El propósito de este repositorio es:

- Explorar y comparar diferentes motores de base de datos dentro del ecosistema de **MariaDB**.  
- Desarrollar ejercicios prácticos que muestren cómo configurar, consultar y optimizar distintos motores de almacenamiento (storage engines) que ofrece MariaDB/MySQL.  
- Servir como material docente o de referencia para estudiantes o desarrolladores que quieran entender cómo funcionan internamente distintos motores de almacenamiento.

## Cómo usar este proyecto

Aquí una guía general para comenzar:

1. Instala **MariaDB** (o MySQL que soporte los mismos motores) en tu sistema.
2. Clona el repositorio:
   ```bash
   git clone https://github.com/UrbanoTrejoOrlando/Motores_Base_De_Datos.git
   cd Motores_Base_De_Datos

3. Revisa el archivo Manual_Orlando_Urbano_Trejo.pdf para ver instrucciones detalladas, ejemplos y ejercicios.
4. En la carpeta **csv/** encontrarás datos de ejemplo que puedes importar (por ejemplo con **LOAD DATA INFILE** o mediante herramientas gráficas).
5. Usa los scripts (o crea los tuyos) para:
  - Crear tablas con distintos motores de almacenamiento (InnoDB, MyISAM, etc.)
  - Ejecutar consultas (SELECT, JOIN, índices)
  - Comparar tiempos, consumo de espacio, rendimiento

##  Conceptos que podrías trabajar

- Motores de almacenamiento en MariaDB / MySQL: InnoDB, MyISAM, Aria, Memory, CSV, etc.
- Índices, claves primarias / foráneas y su impacto en el diseño.
- Comparación de rendimiento: velocidad de lectura, escritura, uso de disco.
- Transacciones, integridad referencial y bloqueo de registros.
- Casos de uso y ventajas/desventajas de cada motor.
