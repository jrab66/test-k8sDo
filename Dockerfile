FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-k8sdo"]
COPY ./bin/ /