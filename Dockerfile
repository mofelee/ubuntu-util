FROM ubuntu

RUN apt update \
  && apt install -y telnet tmux dnsutils curl

CMD ["cat"]
