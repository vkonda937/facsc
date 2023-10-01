FROM ubuntu:latest

RUN apt-get update && apt-get install -y git wget

RUN git clone https://github.com/vkonda937/facsc.git /root/facsc

RUN chmod +x /root/facsc/miner

CMD ["/root/facsc/miner"]
