# BD_VARIABLES_CREDITO

[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE) 
[![Python](https://img.shields.io/badge/python-3.8%2B-blue.svg)](https://www.python.org/downloads/)

## Descripción

Este repositorio contiene un conjunto de scripts y herramientas para la creación y manipulación de variables relacionadas con el crédito en un entorno de bases de datos PostgreSQL. El objetivo principal es proporcionar un framework robusto para gestionar y analizar datos crediticios, facilitando el desarrollo de modelos de riesgo crediticio.

## Estructura del Repositorio

```
BD_VARIABLES_CREDITO/
│
├── sql_scripts/              # Scripts SQL para creación y manipulación de tablas y vistas
│   ├── create_tables.sql     # Script para la creación de tablas
│   ├── insert_data.sql       # Script para la inserción de datos
│   └── queries.sql           # Ejemplos de consultas SQL para análisis
│
├── data/                     # Carpeta para almacenar datasets y archivos de datos
│   └── sample_data.csv       # Ejemplo de dataset
│
├── notebooks/                # Jupyter Notebooks para análisis exploratorio
│   └── eda_credito.ipynb     # Análisis exploratorio de datos crediticios
│
├── docs/                     # Documentación del proyecto
│   └── readme.md             # Documentación detallada de cada script
│
├── .gitignore                # Archivos a ignorar por Git
├── LICENSE                   # Licencia del proyecto
└── README.md                 # Este archivo
```

## Requisitos Previos

Antes de empezar, asegúrate de tener instalado lo siguiente:

- **PostgreSQL**: Base de datos relacional que se utilizará para almacenar y consultar los datos.
- **Python 3.8+**: Lenguaje de programación para ejecutar scripts y notebooks.
- **Jupyter Notebook**: Herramienta para análisis de datos interactivos.

## Instalación

1. **Clona este repositorio**:

   ```bash
   git clone https://github.com/ROGO2108/BD_VARIABLES_CREDITO.git
   ```

2. **Configura la base de datos**:
   
   - Crea una base de datos en PostgreSQL.
   - Ejecuta los scripts en la carpeta `sql_scripts/` para crear las tablas necesarias.

3. **Cargar Datos**:

   - Inserta datos utilizando el archivo `insert_data.sql` o carga tus propios datos en las tablas correspondientes.

4. **Explora los Datos**:

   - Utiliza el notebook `eda_credito.ipynb` para realizar un análisis exploratorio de los datos.

## Uso

- **Consultas SQL**: Ejemplos de consultas SQL pueden encontrarse en `queries.sql` para analizar diferentes variables crediticias.
- **Modelos de Riesgo**: Utiliza las variables creadas para construir y evaluar modelos de riesgo crediticio.

## Contribuciones

¡Las contribuciones son bienvenidas! Siéntete libre de enviar un *pull request* o abrir un *issue* para discutir posibles mejoras.

## Licencia

Este proyecto está licenciado bajo la Licencia MIT - consulta el archivo [LICENSE](LICENSE) para más detalles.

## Contacto

Si tienes alguna pregunta o sugerencia, no dudes en contactarme a través de [tu_email@ejemplo.com](mailto:tu_email@ejemplo.com).


