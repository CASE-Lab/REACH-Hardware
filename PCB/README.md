# REACH

Rugged Extensible Autonomous Control Hardware

[TOC]

## Getting Started

### Flashing with Nvidia SDK

* Currently requires Ubuntu 18.04 for Nvidia SDK Manager
* Can also be used on newer Ubuntu versions via Docker. [Instructions](https://docs.nvidia.com/sdk-manager/docker-containers/index.html)

### Booting from NVME SSD

* [Jetsonhacks Guide](https://www.jetsonhacks.com/2020/05/29/jetson-xavier-nx-run-from-ssd/)

### Stress testing

* Monitoring using jtop (requires pip for installation)

  ```sh
  # install
  sudo -H pip install -U jetson-stats
  # run
  sudo jtop
  ```

* Stress test GPU (and also CPU indirectly by running multiple instances of glmark2)

  ```sh
  # install
  sudo apt-get install -y glmark2
  # run
  glmark2
  ```

