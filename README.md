# REACH-Hardware
REACH - Rugged Extensible Autonomous Control Hardware

## The REACH Unit
Is a fairly compact linux computer built upon the Nvidia Xavier NX developer kit. The main idea is to simply make the developer kit rugged and modular/extensible by adding functions by installing expansion cards.

### Fields of Interest
The unit is supposed to be used in the fields of robotics and automation if more robust and/or modular solution is needed. 

Example: A REACH unit is used in a research project with an autonomous jet ski. The rugged enclosure makes it ideal for the harsh environment. Because of it's modularity it also allows for future extensions to meet new needs that can arise.

### Features
* Built upon an Nvidia NX developer kit
* Passively cooled
* Should hold an IP65 rating
* Allows for use of up to two Raspberry PI cameras over a distance of up to 10m using the HDMI to CSI adapter (adapter found in REACH-Extensions). (Number of supported cameras varies depending on the configuration)
* All standard connectors from the dev kit have been routed to the outside of the enclosure (1x Ethernet port, Wifi, 2-3x USB ports)
* Features up to 4 expansion cards which can add function such as CAN and RS232 support. Each card can be conencted to a standard M12 industrial connector located on the front panel.
* Depending on the configuration the unit features either 2 analogue and 5 digital GPIO pins or telemetry support.

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

