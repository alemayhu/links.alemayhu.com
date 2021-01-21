FROM python:3.8

WORKDIR /app

COPY ./dist .
ENV PORT 3000
EXPOSE 3000

CMD ["python", "-m", "http.server", "3000"]