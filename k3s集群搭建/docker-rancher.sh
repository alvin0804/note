

rancher/mirrored-library-busybox   1.34.1                 827365c7baf1   2 months ago    4.86MB
rancher/mirrored-metrics-server    v0.6.2                 25561daa6660   3 months ago    68.9MB
rancher/klipper-lb:v0.4.0                 3449ea2a2bfa   3 months ago    8.76MB
rancher/klipper-helm:v0.7.4-build20221121   6f2af12f2834   3 months ago    251MB
rancher/mirrored-library-traefik:2.9.4                  288889429bec   4 months ago    135MB
rancher/local-path-provisioner:v0.0.23                9621e18c3388   4 months ago    37.4MB
rancher/mirrored-coredns-coredns:1.9.4                  a81c2ec4e946   6 months ago    49.8MB


docker tag rancher/mirrored-library-busybox:1.34.1 192.168.64.12:8080/rancher/mirrored-library-busybox:1.34.1
docker push 192.168.64.12:8080/rancher/mirrored-library-busybox:1.34.1

docker tag rancher/mirrored-metrics-server:v0.6.2 192.168.64.12:8080/rancher/mirrored-metrics-server:v0.6.2
docker push 192.168.64.12:8080/rancher/mirrored-metrics-server:v0.6.2

docker tag rancher/klipper-lb:v0.4.0 192.168.64.12:8080/rancher/klipper-lb:v0.4.0
docker push 192.168.64.12:8080/rancher/klipper-lb:v0.4.0

docker tag rancher/klipper-helm:v0.7.4-build20221121 192.168.64.12:8080/rancher/klipper-helm:v0.7.4-build20221121
docker push 192.168.64.12:8080/rancher/klipper-helm:v0.7.4-build20221121

docker tag rancher/mirrored-library-traefik:2.9.4  192.168.64.12:8080/rancher/mirrored-library-traefik:2.9.4 
docker push 192.168.64.12:8080/rancher/mirrored-library-traefik:2.9.4 

docker tag rancher/local-path-provisioner:v0.0.23  192.168.64.12:8080/rancher/local-path-provisioner:v0.0.23 
docker push 192.168.64.12:8080/rancher/local-path-provisioner:v0.0.23 

docker tag rancher/mirrored-coredns-coredns:1.9.4  192.168.64.12:8080/rancher/mirrored-coredns-coredns:1.9.4 
docker push 192.168.64.12:8080/rancher/mirrored-coredns-coredns:1.9.4 


docker tag rancher/mirrored-pause:3.6  192.168.64.12:8080/rancher/mirrored-pause:3.6 
docker push 192.168.64.12:8080/rancher/mirrored-pause:3.6 


