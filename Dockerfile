FROM python:3
LABEL Maintainer=""

WORKDIR /usr/app/src
COPY td .py ./

CMD ["python", "./td.py"]