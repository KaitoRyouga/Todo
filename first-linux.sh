echo "a9903a66be7f3201819be233486738a019f4ee1a" | docker login https://docker.pkg.github.com -u kaitoryouga --password-stdin
docker-compose -f docker-compose.linux.yml up -d --build