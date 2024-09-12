FROM python:3.11

WORKDIR /code

COPY src/25food/main.py /code/

RUN pip install --no-cache-dir --upgrade git+https://<>@0.1.0

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8080"]

