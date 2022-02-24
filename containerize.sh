# Docker should be installed before
docker build . -t deepdream
./startDocker.sh
# docker run -p 5000:8501 deepdream