FROM hello-world:latest

COPY /container-to-compile/hello .

ENTRYPOINT [ "./hello" ]

