FROM python:3

Copy ./mask_detector /

RUN pip install -r requirements.txt

CMD [ "python", "./tensorflow_infer.py"]
