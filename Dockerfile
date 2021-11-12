FROM cimg/openjdk:17.0
RUN curl -s "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "/tmp/awscliv2.zip"
RUN cd /tmp && unzip awscliv2.zip && sudo ./aws/install && rm -rf ./aws && rm -f awscliv2.zip
