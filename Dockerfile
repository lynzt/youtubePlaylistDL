FROM python:3.6

WORKDIR /usr/src/app

COPY requirements.txt /usr/src/app
RUN pip install --no-cache -r requirements.txt

COPY . /usr/src/app

CMD [ "python", "./scripts_cef/eSigns.py" ]
