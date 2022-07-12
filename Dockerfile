FROM ubuntu:20.04

ADD bin/welldone.sh /bin
RUN chmod a+x /bin/welldone.sh

ENTRYPOINT ["welldone.sh"]

