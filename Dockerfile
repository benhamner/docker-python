FROM kaggle/python:latest

RUN apt-get install -y unixodbc unixodbc-dev freetds-dev tdsodbc unrar-free && \
    yes | conda install pyodbc azure && \
    pip install azure-storage rarfile pylzma libarchive
