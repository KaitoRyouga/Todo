echo "%1" | docker login https://docker.pkg.github.com -u kaitoryouga --password-stdin
docker-compose up -d --build