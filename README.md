# cuda-jupyter-tensorflow

A Jupyter OpenShift AI Image with Tensorflow and CUDA for GPUs.
Based on the [opendatahub workbench images](https://github.com/opendatahub-io-contrib/workbench-images)
on GitHub for Jupyter Lab Notebook integration.

Base image: [quay.io/opendatahub-contrib/workbench-images:cuda-jupyter-tensorflow-c9s-py311_2023c_latest](https://github.com/opendatahub-io-contrib/workbench-images)

| System packages | Description |
| --- | --- |
| cuda-toolkit | CUDA Toolkit meta-package. |

You can pull the latest [cuda-jupyter-tensorflow container image](https://github.com/nerc-images/cuda-jupyter-tensorflow/pkgs/container/cuda-jupyter-tensorflow) below:

```bash
podman pull quay.io/nerc-images/cuda-jupyter-tensorflow:latest
```

You can build the container like this: 

```bash
podman build -t nerc-images/cuda-jupyter-tensorflow:latest .
```

You can push the container to quay.io like this: 

```bash
podman push nerc-images/cuda-jupyter-tensorflow:latest quay.io/nerc-images/cuda-jupyter-tensorflow:latest
```
