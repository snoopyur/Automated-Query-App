sudo apt-get update
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo apt-get install -y docker-compose
sudo docker-compose up -d db web
echo "Now you can use the Query App at localhost:8080"