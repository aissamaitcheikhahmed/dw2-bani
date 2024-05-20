@echo off
docker build -t demo-manual-site-image .



docker run -d -p 81:80 --name demo-manual-site-container demo-manual-site-image


@echo Demo Manual Site Draait Op 🔥🔥 http://localhost:81 🔥🔥
