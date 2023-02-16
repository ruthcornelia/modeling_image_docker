FROM python:3.10.2
WORKDIR /app/
COPY . /app/
RUN pip install -r requirement.txt
CMD ["python", "image_recognition.py"]