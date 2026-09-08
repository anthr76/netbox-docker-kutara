FROM docker.io/netboxcommunity/netbox:v4.7.0

COPY ./plugin_requirements.txt /
RUN /opt/netbox/venv/bin/pip install  --no-warn-script-location -r /plugin_requirements.txt
