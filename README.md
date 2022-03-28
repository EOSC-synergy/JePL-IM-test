# IM Examples

* `test.radl`: An RADL example that deploys one single VM with 1 CPU and 1 GB of RAM and an extra volume of 1GB attached and mounted at '/mnt/disk'. It also installs octave to test the contextualization.
* `tosca_create.yml`: A TOSCA example that deploys 2 VMs:
  *  1 Apache Web server with 1 CPU and 1 GB of RAM
  *  1 MySQL server with 1 CPU and 4 GB of RAM. In this node a dummy database "world" is created.
