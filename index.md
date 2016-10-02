<!DOCTYPE html>
<html>
<head>
    <title>arewiotyet.org</title>
    <link rel="stylesheet" href="./assets/main.css">
    <script src="./assets/main.js"></script>
</head>
<body>

# Is Rust IoT yet?

## What is Rust?

> [Rust](https://www.rust-lang.org/en-US/) is a systems programming language that runs blazingly fast, prevents segfaults, and guarantees thread safety. 

In addition to the core Rust language, compiler and tools, Rust includes
[Cargo](http://doc.crates.io/guide.html), a dependency management and build tool,
and [crates.io](https://crates.io), the Rust community's central package host.

## What is the Internet of Things?

> The internet of things (IoT), is the internetworking of physical devices, vehicles (also referred to as "connected devices" and "smart devices"), buildings and other items embedded with electronics, software, sensors, actuators, and network connectivity that enable these objects to collect and exchange data. - [Wikipedia](https://en.wikipedia.org/wiki/Internet_of_things)

For the purposes of this site, the IoT consists of several components: Devices which have processors, sensors
and actuators, Protocols that specify how Devices communicate, and Infrastructure, which is used to build
networked systems of these Devices.

## Why is the IoT important to the Rust Community?

The IoT (including devices and infrastructure) is a fast growing application domain that presents
a huge opportunity to expand the use of Rust. It's requirements (safety and security on often resource 
constrained networked devices) are a good match to the language and community's strengths.

## Why is Rust important to the IoT Community?

As the IoT grows, it faces the same problems that the larger Internet is
struggling with: providing reliable services at scale in the face of malicious actors. Rust provides
a language and ecosystem to build the next generation of IoT devices and infrastructure using a modern
foundation designed with these concerns in mind.

# Topics

## Environments

Rust offers an impressive dynamic range: it is suitable for targeting a wide range of targets, from
bare-metal single-chip, limited memory MCUs such as ARM and MIPS SoCs to Linux NUMA servers with hundreds 
of cores and terabytes of main memory. This section focuses on those environments that are most 
important for a wide range of IoT devices: bare-metal SoCs and small Linux systems.

### Bare Metal

### RTOS

### Linux

## Protocols

There are a wide range of protocols used for the IoT, from general purpose protocols like HTTP to 
application specific ones such as ModBus that are used within a single industry and proprietary ones
that might be used by a single vendor or product.

### General Purpose

### Application Specific

## Infrastructure

While much of the focus is on IoT devices, almost all IoT systems are designed with additional 
components such as Gateways, Middleboxes (load balancers, firewalls, and other tools), and
Endpoints (which send and receive data from the devices).

### Gateways

### Middleboxes

### Endpoints

# Contributing

This site is a living document - it will evolve and grows as the Rust and IoT communities evolves and grows.
Contributions are welcome, either as Pull Requests or as Issues. 

## License

This project is licensed under a Creative Commons Attribution 4.0 International License.

You should have received a copy of the [license](./LICENSE) along with this work. If not, see 
[http://creativecommons.org/licenses/by/4.0/](http://creativecommons.org/licenses/by/4.0/)

</body>
</html>