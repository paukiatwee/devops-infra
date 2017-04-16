#!/bin/sh
# see https://github.com/kubernetes/release/issues/306
# see https://github.com/kubernetes/kubernetes/issues/43815

cp /etc/k8s/kubeadm.conf /etc/systemd/system/kubelet.service.d/10-kubeadm.conf
systemctl daemon-reload
systemctl restart kubelet
