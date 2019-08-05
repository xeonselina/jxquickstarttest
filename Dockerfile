FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jxquickstarttest"]
COPY ./bin/ /