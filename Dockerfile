FROM python:3.9
WORKDIR /app
COPY . .
RUN chmod +x ./start.sh
CMD ["./start.sh"]