FROM python:3.5-slim
MAINTAINER Sri Krishna Bhagavan

ENV HOST 0.0.0.0
ENV PORT 8000

RUN pip3 install zerobin
ADD entrypoint.sh /

ENTRYPOINT ["./entrypoint.sh"]
