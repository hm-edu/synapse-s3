FROM matrixdotorg/synapse:v1.96.1
ADD requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt && rm /tmp/requirements.txt