FROM matrixdotorg/synapse:v1.163.1@sha256:41d8a4edfdc6220e4c627383c7a568dd81933e7a8d299eb2490828ce766ea095
ADD requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt && rm /tmp/requirements.txt