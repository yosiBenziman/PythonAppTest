FROM python:alpine3.8
COPY . /app
WORKDIR /app
EXPOSE 5001
ENTRYPOINT [ "python" ] 
CMD [ "app.py" ]