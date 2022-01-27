FROM 794236216820.dkr.ecr.eu-west-1.amazonaws.com/default-images-beta:workflow-python-v1
ADD hello_world.py .
CMD ["python", "-u", "hello_world.py"]
