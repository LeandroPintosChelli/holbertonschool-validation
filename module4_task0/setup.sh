sudo docker pull golang
sudo docker run golang
sudo docker exec -it golang curl -L https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_linux-amd64.deb -o hugo.deb
sudo docker exec -it golang sudo apt install ./hugo.deb
sudo docker exec -it golang sudo rm hugo.deb
sudo docker exec -it golang make build