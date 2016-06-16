# ubuntu-docker-env
Deploy a ubuntu 14.04 virtual machine via vagrant and install docker via script

#### Required
- [Virtualbox](https://www.virtualbox.org/)
- [Vagrant](https://www.vagrantup.com/)

#### Deploy ubuntu vm
- Installation

`
vagrant up
`

- Connection vm

`
vagrant ssh
`

#### Install docker on vm
- Installation

`
./install_docker.sh
`

#### Install docker web ui [shipyard](https://github.com/shipyard/shipyard)
- Installation

`
./install_shipyard
`

- web ui [http://localhost:8080](http://localhost:8080)
