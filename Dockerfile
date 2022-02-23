FROM ubuntu
RUN apt-get update 
RUN apt-get install -y python3 python3-pip
RUN mkdir /opt/app
WORKDIR /opt/app
COPY . /opt/app/

RUN pip install -r requirements.txt
CMD ["streamlit", "run", "streamlit_app.py"]