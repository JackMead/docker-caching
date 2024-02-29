FROM python

RUN pip install requests
COPY files-that-stay-the-same /opt/files-that-stay-the-same
COPY files-that-change /opt/files-that-change

RUN pip install flask