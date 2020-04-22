FROM jupyter/base-notebook:python-3.7.6
USER root
RUN wget -qO /opt/ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
RUN apt-get update -qq && \
    apt-get install -qq -y --no-install-recommends \
    unzip
RUN unzip -d /opt /opt/ngrok.zip && rm /opt/ngrok.zip
USER $NB_USER
