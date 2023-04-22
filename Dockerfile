FROM loadimpact/k6:latest
USER root
WORKDIR /app
ADD tests /app/tests/

ENTRYPOINT ["k6"]
