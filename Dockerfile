FROM postgres:latest
RUN apt-get update \
    && apt-get install -y postgresql-16-cron
EXPOSE 5432
CMD ["postgres"]
