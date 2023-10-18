FROM python:3.10-slim-buster

RUN pip3 install 'qiskit[visualization]' pennylane numpy

RUN curl https://sh.rustup.rs -sSf | bash -s -- -y

CMD ["/bin/sh"]
