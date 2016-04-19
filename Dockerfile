FROM kaggle/python:latest

RUN apt-get install unixodbc unixodbc-dev freetds-dev tdsodbc && \
    conda install pyodbc
