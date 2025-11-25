FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    curl \
    wget \
    nano \
    tree \
    git \
    iputils-ping

WORKDIR /app

RUN echo "=== Listing files ===" > run.sh && \
    echo "ls -l" >> run.sh && \
    echo "=== Current Directory ===" >> run.sh && \
    echo "pwd" >> run.sh && \
    echo "=== Running whoami ===" >> run.sh && \
    echo "whoami" >> run.sh && \
    echo "=== Pinging Google ===" >> run.sh && \
    echo "ping -c 2 google.com" >> run.sh && \
    chmod +x run.sh

CMD ["bash", "run.sh"]
