FROM k8s.gcr.io/hyperkube:v1.11.2

RUN apt-get update && apt-get install ceph-fs-common
