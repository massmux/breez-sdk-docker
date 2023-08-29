# breez-sdk bindings compiler for python3

## Description

This dockerfile creates a container where the bindings for python for breez_sdk are compiled. You can test the sdk from inside the docker if you want (after build complete) or you can get off the library to use on the same platform elsewhere.


## Run the container

then you can run

```
docker run --rm -i -t massmux/breez-sdk /bin/bash
```

when you get the consolle, you will be able to run python and import

```
import breez_sdk
```

or otherwise you can get off the library from the docker container, after compiled, and used on that specific platform. Files are located in the following path on the container, after compilation succedeed.

```
root@5e12dfde0467:/opt/breez-sdk/libs/sdk-bindings/ffi/python# ls -la
total 26292
drwxr-xr-x 2 root root     4096 Aug 28 05:21 .
drwxr-xr-x 4 root root     4096 Aug 28 05:21 ..
-rw-r--r-- 1 root root   174420 Aug 28 05:21 breez_sdk.py
-rwxr-xr-x 1 root root 26735712 Aug 28 05:21 libbreez_sdk_bindings.so
```


