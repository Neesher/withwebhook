FROM scratch
EXPOSE 8080
ENTRYPOINT ["/withwebhook"]
COPY ./bin/ /