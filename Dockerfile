FROM python:3.10-slim-buster

RUN pip3 install 'qiskit[visualization]' pennylane numpy

CMD ["/bin/sh"]
