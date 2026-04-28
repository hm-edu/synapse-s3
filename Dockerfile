FROM matrixdotorg/synapse:v1.152.0
ADD requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt && rm /tmp/requirements.txt