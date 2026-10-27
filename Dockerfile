FROM matrixdotorg/synapse:v1.164.0@sha256:621463e2263551c3b2f13ebb8cc96c3de968855d5adbf4b0852c42a9bb42deea
ADD requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt && rm /tmp/requirements.txt