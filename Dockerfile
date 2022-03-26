FROM docker.io/netboxcommunity/netbox:v3.1.10

COPY ./plugin_requirements.txt /
RUN /opt/netbox/venv/bin/pip install  --no-warn-script-location -r /plugin_requirements.txt
