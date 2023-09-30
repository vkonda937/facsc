FROM ubuntu:latest

RUN apt-get update && apt-get install -y git wget

RUN git clone https://github.com/vkonda937/facsc.git

RUN chmod +x miner

CMD ["/miner"]
