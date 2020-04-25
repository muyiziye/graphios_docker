FROM python:2.7.18-alpine

COPY graphios/graphios_backends.py /home/graphios_backends.py
COPY graphios/graphios.py /home/graphios.py
COPY graphios/graphios.cfg /home/graphios.cfg

RUN mkdir /var/spool/graphios/

CMD ["python", "/home/graphios.py", "--config_file=/home/graphios.cfg"]
