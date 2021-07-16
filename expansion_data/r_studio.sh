docker run --rm \
  -p 0.0.0.0:8787:8787 \
  -e DISABLE_AUTH=true \
  -v "${PWD}":/home/rstudio \
  rocker/rstudio
