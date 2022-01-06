FROM python:3.7-alpine
COPY . /app
WORKDIR /app
RUN pip install .
CMD ["test_py_template"]
