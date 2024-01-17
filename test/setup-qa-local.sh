docker network create github_network_test
docker run -d --rm -p 9000:9000 --name sonarqube --network github_network_test sonarqube:8.9-community
chown -R 1000:1000 ./