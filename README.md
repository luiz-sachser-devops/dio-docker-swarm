# DIO-Docker-Swarm Using VAGRANT

This project is part of DIO DevOps with AWS and sets up a [Docker Swarm Mode][1] cluster. It will create a manager and 3 workers using Vagrant

## Usage
Just start your cluster with ```vagrant up``` to kick in with the default setup. To modify the number of workers edit the Vagrant file and modify the appropriate constants in the beginning of the file:
```
"node0x" - where x is the next node number
"ip" => "10x" - where x is the next IP
```

### Adding Workers
If additional  workers need to be added to an existing swarm just update the same variables as shown above and run ```vagrant up``` again. The new nodes will be added to the swarm.

### Cleanup
To start from scratch make sure to destroy the cluster
```
vagrant destroy --force
```


[1]: https://docs.docker.com/engine/swarm/
