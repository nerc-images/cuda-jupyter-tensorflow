FROM quay.io/opendatahub-contrib/workbench-images:cuda-jupyter-tensorflow-c9s-py311_2023c_latest

USER root

RUN dnf config-manager --add-repo https://developer.download.nvidia.com/compute/cuda/repos/rhel9/x86_64/cuda-rhel9.repo
RUN yum install -y \
  cuda-toolkit

USER 1001
