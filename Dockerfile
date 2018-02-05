FROM scratch

ENV PORT 8000
EXPOSE $PORT

COPY /bin/nsq_chat /
CMD ["/nsq_chat"]