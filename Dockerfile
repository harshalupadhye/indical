FROM python:3.8

ADD src /src

 CMD ["python", "./src/CalculatorTest.py"]