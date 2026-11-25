FROM matrixdotorg/synapse:v1.166.0@sha256:2cdc84f1de4687af89e4b7b1fe7b5f93e0ee7913243b63f79b05319cb6a8f525
ADD requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt && rm /tmp/requirements.txt