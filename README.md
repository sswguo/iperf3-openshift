# iperf3-openshift

`iperf3` is used for MacOS, for other platforms, ref the [link](https://iperf.fr/iperf-download.php)  

`iperf3-ocp3.yaml` is the dc template for ocp3.11, it will create two iperf3 pods, one for server and the other one for client.  

Ref this [doc](http://networkstatic.net/measuring-network-bandwidth-using-iperf-and-docker/) for how to run the server and client.  

```
iperf3 -s
```

```
iperf3 -c <server ip>
```
