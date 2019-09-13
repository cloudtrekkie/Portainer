FROM portainer/portainer

CMD ["-H", "unix:///var/run/docker.sock"]