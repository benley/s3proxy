FROM google/golang
WORKDIR /gopath/src/s3proxy
ADD src /gopath/src
RUN go get s3proxy
CMD []
ENTRYPOINT ["/gopath/bin/s3proxy"]
