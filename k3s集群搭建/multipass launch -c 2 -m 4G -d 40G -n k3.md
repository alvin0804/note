multipass launch -c 2 -m 4G -d 40G -n k3d-cluster
multipass mount $HOME k3d-cluster:/home/ubuntu/Home
multipass shell k3d-cluster

cat Home/.ssh/id_rsa.pub >> .ssh/authorized_keys
cat .ssh/authorized_keys

sudo apt-get update
sudo apt-get install docker.io
sudo apt-get install docker-compose

<!-- 访问并下载k3d: https://github.com/k3d-io/k3d/releases -->
