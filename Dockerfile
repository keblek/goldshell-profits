FROM continuumio/anaconda3
RUN apt update
RUN apt install -y tar git nano curl wget dialog net-tools build-essential
RUN mkdir /data
RUN conda install matplotlib
RUN conda install pandas
RUN conda install numpy
RUN conda install jupyter
RUN conda install requests
RUN conda install -c conda-forge klib 
RUN conda install -c conda-forge pint
RUN mkdir /notebooks
COPY /data/ /data
