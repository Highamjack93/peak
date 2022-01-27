FROM python:3
ADD hello.py /home/hello.py
CMD ["./hello.py"]
ENTRYPOINT ["python"]

