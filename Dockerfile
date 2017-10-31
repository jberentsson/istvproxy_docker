FROM python:2.7
WORKDIR app
RUN git clone https://github.com/hauxir/istvproxy /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["istvproxy.py"]
