FROM drzawlinmg/render_worked_wzml

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
COPY . .

CMD ["bash", "start.sh"]
