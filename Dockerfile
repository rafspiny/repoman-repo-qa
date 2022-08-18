FROM urbsaquaeductus/repoman_prepped:1.0
COPY entrypoint.sh /entrypoint.sh
RUN chmod 0744 /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
