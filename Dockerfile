FROM kaggle/python:latest

RUN apt-get install -y unixodbc unixodbc-dev freetds-dev tdsodbc unrar-free libarchive-dev && \
    yes | conda install pyodbc azure && \
    pip install azure-storage rarfile pylzma && \
    cd /tmp && git clone https://github.com/dsoprea/PyEasyArchive && cd /tmp/PyEasyArchive/ && python setup.py install && cd / # libarchive.public broken on pip
