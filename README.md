# breez-sdk dockerized for python3

## Description

this container provides a full working python3 binding of breez_sdk. You can then start creating your scripts using the library without having to rebuild the library (which is a very time consuming process).

## Run the container

Pull the image from dockerhub with

```
docker pull massmux/breez-sdk
```

then you can run

```
docker run --rm -i -t massmux/breez-sdk /bin/bash
```

when you get the consolle, you will be able to run python and import

```
import breez_sdk
```
