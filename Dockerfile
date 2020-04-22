FROM hello-world

#USER root
RUN wget -O /opt/ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
#RUN unzip -d /opt /opt/ngrok.zip && rm /opt/ngrok.zip
#USER $NB_USER
