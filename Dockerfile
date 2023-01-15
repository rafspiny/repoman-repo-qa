FROM urbsaquaeductus/repoman_prepped:2.0
RUN emerge --quiet repoman pkgcheck git
COPY entrypoint.sh /entrypoint.sh
RUN chmod 0744 /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
