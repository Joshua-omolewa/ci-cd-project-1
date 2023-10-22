#created by Joshua Omolewa


#creating a sample doceker file

# the image is base on the python:3.7 image
FROM python:3.8


#create a workfolder in the image to make sure all the works done in the folder
WORKDIR /app

# install  pandas 
RUN pip install pandas==2.0.2


