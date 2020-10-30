echo "eba91818e378db27411a372c32909514351b889c" | docker login https://docker.pkg.github.com -u kaitoryouga --password-stdin
docker-compose -f docker-compose.linux.yml up -d --build