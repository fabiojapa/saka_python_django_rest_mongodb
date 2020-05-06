FROM python:3-alpine

COPY ./myapp ./myapp
COPY ./saka_python_django_rest_mongodb ./saka_python_django_rest_mongodb
COPY ./*.py ./

RUN pip install drf_yasg \
    djongo django==2.2 sqlparse==0.2.4 \
    djangorestframework dnspython

EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]