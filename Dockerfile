
FROM rocker/r-ver

RUN R -e "install.packages('plumber')"

# copy everything from the current directory into the container
# WORKDIR /app
COPY ./ ./

# open port 80 to traffic
EXPOSE 80
# when the container starts, start the main.R script

ENTRYPOINT ["Rscript", "plumber.R"]