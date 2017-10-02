FROM dalloriam/python-dlib
RUN pip install falcon face_recognition gunicorn requests redis huey
