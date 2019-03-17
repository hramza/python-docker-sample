FROM python:3.6-slim
COPY . /app
EXPOSE 80
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]