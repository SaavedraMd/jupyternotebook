# Utiliza una imagen base oficial de Jupyter
FROM jupyter/base-notebook:latest

# Configura el puerto que se expondrá
EXPOSE 8888

# Define el directorio de trabajo
WORKDIR /home/jovyan/work

# Ejecuta Jupyter Notebook al iniciar el contenedor
CMD ["start-notebook.sh", "--NotebookApp.token=''"]
