FROM jobber

COPY ./update_motd.sh /update_motd.sh
COPY ./motd_list.txt /motd_list.txt
COPY --chown=jobberuser ./jobber /home/jobberuser/.jobber

CMD /update_motd.sh
