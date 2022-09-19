from python:3.9
RUN pip3 install --upgrade setuptools pip
# finstall libs here using pip3 install
RUN pip3 install nltk
RUN pip3 install numpy
RUN pip3 install pandas
env PYTHONUNBUFFERED=TRUE
ENTRYPOINT ["python3","Project/code.py"]