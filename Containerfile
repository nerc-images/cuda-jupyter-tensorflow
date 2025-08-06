FROM quay.io/modh/cuda-notebooks:cuda-jupyter-tensorflow-ubi9-python-3.11-20250806

USER root

RUN dnf config-manager --add-repo https://developer.download.nvidia.com/compute/cuda/repos/rhel9/x86_64/cuda-rhel9.repo
RUN dnf install -y \
  cuda-toolkit-12-8 \
  cmake
RUN pip install \
  bash_kernel
RUN python -m bash_kernel.install

USER 1001
