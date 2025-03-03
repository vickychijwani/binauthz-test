FROM alpine
RUN date +%s > timestamp.txt  # Change the image digest every time
CMD tail -f /dev/null
