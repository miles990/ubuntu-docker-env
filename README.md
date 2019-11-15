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

#### Run Golang Envirent
```
cd /vagrant && docker run --rm -it -v $(pwd)/go:/go golang bash
```

- cadvisor [http://localhost:8080](http://localhost:8080)
