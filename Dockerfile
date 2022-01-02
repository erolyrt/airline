FROM python:3
COPY . C:\Users\eyara\Desktop\Web Development\containers\airline
WORKDIR C:\Users\eyara\Desktop\Web Development\containers\airline
RUN pip install -r requirements.txt
CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]