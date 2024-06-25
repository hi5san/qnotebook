FROM python:3.10

RUN pip install --no-cache-dir \
    qiskit \
    qiskit-ibm-runtime jupyter qiskit-aer \
    qiskit[visualization]

RUN mkdir /qiskit
WORKDIR /qiskit

EXPOSE 8888

CMD ["jupyter", "lab", "--allow-root", "--ip=*", "--no-browser"]
