FROM purbon/kafka-topology-builder
LABEL About="This image contains julieopscli + julieops config, topology files"
RUN mkdir /julie
WORKDIR /julie
COPY . .
ENTRYPOINT ["julie-ops-cli.sh"]
