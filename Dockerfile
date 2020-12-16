FROM frolvlad/alpine-glibc
ADD app /app
EXPOSE 26446
CMD /app
