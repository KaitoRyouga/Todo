echo "51508a44711456318f006dccef647268fea382c6" | docker login https://docker.pkg.github.com -u kaitoryouga --password-stdin
docker-compose -f docker-compose.linux.yml up -d --build