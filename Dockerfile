FROM matrixdotorg/synapse:v1.131.0
ADD requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt && rm /tmp/requirements.txt