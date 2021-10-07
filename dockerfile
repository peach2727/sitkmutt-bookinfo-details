FROM ruby:2.7-bullseye

WORKDIR /usr/src/app/
COPY src/ /usr/src/app/

EXPOSE 8081

CMD ["ruby","/app/details.rb","8081"]