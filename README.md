# quorum-docker
Docker for Quorum Blockchain  

Currently using v1.1.0 of quorum  

## Getting Started

git clone https://github.com/crazyquark/quorum-docker
cd quorum-docker
docker-compose up -d

## Using Quorum Docker Image
	./attach.sh

## Initialize 7 Nodes, start/stop

	root@7cb755d39893:/# cd /quorum-examples/examples/7nodes/
	root@7cb755d39893:/quorum-examples/examples/7nodes# ./init.sh
	root@7cb755d39893:/quorum-examples/examples/7nodes# ./start.sh
	root@7cb755d39893:/quorum-examples/examples/7nodes# ./stop.sh


### 7 Nodes
Rererence : https://github.com/jpmorganchase/quorum-examples/tree/master/examples/7nodes

### Permissions
Rererence : https://github.com/jpmorganchase/quorum-examples/tree/master/examples/permissions




