FROM k8s.gcr.io/hyperkube:v1.12.3

RUN apt-get update && \
 apt-get install -y ceph-fs-common && \
 rm -rf /var/lib/apt/lists/*
