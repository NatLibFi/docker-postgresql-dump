FROM postgres:10-alpine
ENTRYPOINT ["/entrypoint.sh"]

ENV DUMP_DIRECTORY /dump

COPY entrypoint.sh /entrypoint.sh
COPY do-backup.sh /do-backup.sh