FROM python:3.11-slim

COPY centhello.py /centhello.py

EXPOSE 8080

CMD ["python", "/centhello.py"]

