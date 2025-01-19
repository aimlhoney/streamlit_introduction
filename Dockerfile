FROM python:latest

LABEL Maintainer="sdithoney"

WORKDIR /usr/streamlit_app/src

COPY ./app  ./

RUN pip install -r requirements.txt

CMD ["streamlit", "run", "home.py"]

EXPOSE 8502
