FROM rust:1.72.0

RUN apt-get update
RUN apt-get install -y protobuf-compiler
RUN cd /opt/ && git clone https://github.com/breez/breez-sdk.git

WORKDIR /opt/breez-sdk/libs/sdk-bindings

ENV TARGET=x86_64-unknown-linux-gnu
RUN make init
RUN make python-linux

RUN cp /opt/breez-sdk/libs/sdk-bindings/ffi/python/* /usr/lib/python3.11/
WORKDIR /opt/

