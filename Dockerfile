FROM matrixdotorg/synapse:v1.164.2@sha256:f0df87cff259872637b4b5e5174b9977e5e3046dd421505407803b5e45c5f842
ADD requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt && rm /tmp/requirements.txt