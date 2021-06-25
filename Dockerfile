FROM continuumio/anaconda3:4.9.2
COPY . /usr/app/
EXPOSE 5000
WORKDIR /usr/app/
RUN pip install -r requirements.txt
CMD python temp.py