sudo apt update

sudo apt install docker-compose-plugin

# 패키지 인덱스 갱싱 및 필수 패키지 설치
sudo apt install ca-certificates curl gnupg lsb-release -y

# Docker 공식 GPG 키 추가
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

#####################
#### 바이너리 설치 ####
#####################
sudo curl -L "https://github.com/docker/compose/releases/download/v2.18.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version