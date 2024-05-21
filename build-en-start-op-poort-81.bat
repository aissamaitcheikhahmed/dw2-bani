docker build -t demo-manual-site-image .
docker stop demo-manual-site-container
docker rm demo-manual-site-container

docker run -d -p 81:80 --name demo-manual-site-container demo-manual-site-image

