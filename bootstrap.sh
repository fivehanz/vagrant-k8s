# update system
sudo dnf update -y

# remove old docker engine if exists
sudo yum remove -y docker \
                  docker-client \
                  docker-client-latest \
                  docker-common \
                  docker-latest \
                  docker-latest-logrotate \
                  docker-logrotate \
                  docker-engine

# https://docs.docker.com/engine/install/centos/
sudo yum install -y yum-utils
#sudo yum-config-manager \
#    --add-repo \
#    https://download.docker.com/linux/centos/docker-ce.repo
#sudo yum install -y docker-ce docker-ce-cli containerd.io
#sudo systemctl enable docker.service
#sudo systemctl enable containerd.service
#sudo systemctl start docker

# install kubectl
#cat <<EOF | sudo tee /etc/yum.repos.d/kubernetes.repo
#[kubernetes]
#name=Kubernetes
#baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-x86_64
#enabled=1
#gpgcheck=1
#repo_gpgcheck=1
#gpgkey=https://packages.cloud.google.com/yum/doc/yum-key.gpg https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg
#EOF

#sudo dnf update -y
#sudo yum install -y kubectl

# minikube installation
#curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-latest.x86_64.rpm
#sudo rpm -Uvh minikube-latest.x86_64.rpm

# update and install git, htop
#sudo dnf update -y
#sudo dnf install git htop go -y







