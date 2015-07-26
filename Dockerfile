FROM python:2-slim

WORKDIR /srv/app
COPY nudelgericht.py /srv/app/nudelgericht.py
CMD [ "python", "./nudelgericht.py" ]
