yum update -y
yum install -y vim git bash-completion
git clone https://github.com/sandervanvugt/cka.git
cd cka
source ./setup-docker.sh
source ./setup-kubetools.sh
