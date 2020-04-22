FROM hello-world

USER root
wget -O /opt/ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip -d /opt /opt/ngrok.zip && rm /opt/ngrok.zip
USER $NB_USER
