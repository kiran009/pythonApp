FROM python:3
ADD myscript.py /
RUN pip install pystrich
CMD [ "python", "./myscript.py" ]
