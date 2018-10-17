FROM scratch
EXPOSE 8080
ENTRYPOINT ["/james-stoopid-test-project"]
COPY ./bin/ /