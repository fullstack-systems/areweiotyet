# Topics &amp; Resources

## Environments

Rust offers an impressive dynamic range: it is suitable for targeting a wide range of targets, from
bare-metal single-chip, limited memory MCUs such as ARM and MIPS SoCs to Linux NUMA servers with hundreds 
of cores and terabytes of main memory. This section focuses on those environments that are most 
important for a wide range of IoT devices: bare-metal SoCs and small Linux systems.

For more information on Embedded Rust, see [The embedded Rust initiative](https://github.com/japaric/embedded-rust).

### Bare Metal

Rust development without an operating system.

#### [Copper](https://japaric.github.io/copper/)

> [WIP] Your guide to programming ARM Cortex-M microcontrollers with Rust

#### [rust-cross](https://github.com/japaric/rust-cross)

> Everything you need to know about cross compiling Rust programs!

#### [xargo](https://github.com/japaric/xargo)

> Effortless cross compilation of Rust programs to custom bare-metal targets like ARM Cortex-M

#### [zinc](https://github.com/hackndev/zinc)

> Zinc is an experimental attempt to write an ARM stack that would be similar to CMSIS or mbed in capabilities but would show rust's best safety features applied to embedded development.

> Zinc is mostly assembly-free and completely C-free at the moment. One of the goals of zinc is to figure out, how much of the usual RTOS stack is it possible to write in rust in a safe manner, while keeping the resource usage profile low enough (comparable to C/C++ code).

#### [Bare Metal Rust on the Teensy 3.1](http://disconnected.systems/bare-metal-rust-on-the-teensy-3.1/)

> Now that we have a good understanding of basic bare metal programming using the traditional languages I wanted to look at rust. In this post I will port the bare metal c example to rust with cargo, rusts dependency manager and build manager.

#### [Easier Rust Development on the PJRC Teensy 3](http://jamesmunns.com/update/2016/09/26/teensy3-rs.html)

> Today I was able to publish a crate called [teensy3](https://crates.io/crates/teensy3), 
which contains most of the boilerplate necessary to get started using Rust on the Cortex M4 based 
[PJRC Teensy 3.1 or 3.2](https://www.pjrc.com/teensy/index.html), as well as (unsafe) Rust binding 
for the entire Teensyduino API/HAL. Additionally, we have a demo repository 
containing [everything necessary](https://github.com/jamesmunns/teensy3-rs-demo/) to get started.

#### [Raspberry Pi Bare Metal Programming with Rust](http://blog.thiago.me/raspberry-pi-bare-metal-programming-with-rust/)

> After reading the excelent [http://intermezzos.github.io/](http://intermezzos.github.io/), I felt excited again to work on my small kernel, but I was decided to focus on the ARM arch, since it's been awhile since I bought my Raspberry Pi B+, but never spent some time playing with it. So I started to read more about it on osdev wiki and how to get started with bare metal raspberry development. There isn't a lot of references for this, especially if you're using Rust. Most of the tutorials/examples uses C or plain assembly for the task, so it would be fun to try to build these things just using Rust.

#### [firmware-rust](https://github.com/zsup/firmware-rust)

> This repository is a starting point for incorporating Rust as a supported language for writing firmware applications on Particle devices (Core, Photon, and Electron).

#### [CMSIS](http://www.arm.com/products/processors/cortex-m/cortex-microcontroller-software-interface-standard.php) (reference)

> The ARM® Cortex® Microcontroller Software Interface Standard (CMSIS) is a vendor-independent hardware abstraction layer for the Cortex-M processor series and specifies debugger interfaces. Creation of software is a major cost factor in the embedded industry. By standardizing the software interfaces across all Cortex-M silicon vendor products, especially when creating new projects or migrating existing software to a new device, means significant cost reductions.
The CMSIS enables consistent and simple software interfaces to the processor for interface peripherals, real-time operating systems, and middleware. It simplifies software re-use, reducing the learning curve for new microcontroller developers and cutting the time-to-market for devices.

#### [mbed library internals](https://developer.mbed.org/handbook/mbed-library-internals) (reference)

> The mbed library provides abstractions for the microcontroller (MCU) hardware (in particular drivers for the MCU peripherals)

### RTOS

Real Time Operating System environments.

#### [FreeRTOS meets Rust](http://www.hashmismatch.net/freertos-meets-rust/)

> The Rust ecosystem has made some cool progress on the embedded development front since my last article. 
Let's take a look how we can build a much more ergonomical and safe API to one of the more popular 
real time operating systems - [FreeRTOS](http://www.freertos.org/) - with a full testing and continous integration setup.

#### [Tock](https://github.com/helena-project/tock)

> Tock is an embedded operating system designed for running multiple concurrent, mutually distrustful applications on Cortex-M based embedded platforms. Tock's design centers around protection, both from potentially malicious applications and from device drivers. Tock uses two mechanisms to protect different components of the operating system. First, the kernel and device drivers are written in Rust, a systems programming language that provides compile-time memory safety, type safety and strict aliasing. Tock uses Rust to protect the kernel (e.g. the scheduler and hardware abstraction layer) from platform specific device drivers as well as isolate device drivers from each other. Second, Tock uses memory protection units to isolate applications from each other and the kernel.

#### [FreeRTOS](http://www.freertos.org) (reference)

> Developed in partnership with the world's leading chip companies over a 12 year period, FreeRTOS is the market leading real time operating system (or RTOS), and the de-facto standard solution for microcontrollers and small microprocessors.

#### [ChibiOS](http://www.chibios.org) (reference)

> ChibiOS is a complete development environment for embedded applications including RTOS, an HAL, peripheral drivers, support files and tools.

#### [Zephyr](https://www.zephyrproject.org) (reference)

> The Zephyr kernel is a small-footprint kernel designed for use on resource-constrained systems: from simple embedded environmental sensors and LED wearables to sophisticated smart watches and IoT wireless gateways.

> It is designed to be supported by multiple architectures, including ARM Cortex-M, Intel x86, and ARC. The full list of supported boards can be found here.

### Linux

Linux tools and libraries

#### [rust-i2cdev](https://github.com/rust-embedded/rust-i2cdev)

> The Rust i2cdev crate seeks to provide full access to the Linux i2cdev driver interface in Rust without the need to wrap any C code or directly make low-level system calls. The documentation for the i2cdev interace can be found at https://www.kernel.org/doc/Documentation/i2c/dev-interface and in the lm-sensors projects.

#### [rust-sysfs-gpio](https://github.com/rust-embedded/rust-sysfs-gpio)

> rust-sysfs-gpio is a rust library/crate providing access to the Linux sysfs GPIO interface (https://www.kernel.org/doc/Documentation). It seeks to provide an API that is safe, convenient, and efficient.

#### [rust-spidev](https://github.com/rust-embedded/rust-spidev)

> The Rust spidev seeks to provide full access to the Linux spidev device in Rust without the need to wrap any C code or directly make low-level system calls. 

#### [gpio-utils](https://github.com/rust-embedded/gpio-utils)

> GPIO Utils provides convenient access to GPIOs on a Linux system. The library builds on top of the sysfs interface to GPIOs exposed by the kernel and provides essential functionality required for most embedded systems.

## Networking

There are a wide range of protocols used for the IoT.

### Network Stacks

Low level TCP/IP networking stacks

#### [QuiltNet](https://github.com/QuiltOS/QuiltNet) (TCP/IP network stack)

> A network stack in pure Rust designed from the ground up for both asynchronous and synchronous usage.

#### [librips](https://github.com/faern/librips) (TCP/IP network stack)

> rips is a TCP/IP stack implemented in Rust and backed by libpnet for its raw ethernet access.

#### [rust-picotcp](https://github.com/maximevince/rust-picotcp) (TCP/IP network stack bindings)

> An ongoing effort to create bindings for the complete PicoTCP library Basic wrappers around some of the core functionality of PicoTCP have been create. You can now reply to IPv4 and IPv6 pings, be a dhcp server or an echo server.

### General Purpose

General purpose protocols that may be used in an IoT context

#### [httparse](https://github.com/seanmonstar/httparse) (HTTP parser)

> A push parser for the HTTP 1.x protocol. Avoids allocations. Fast.

#### [hyper](https://github.com/hyperium/hyper) (HTTP protocol library)

> A Modern HTTP library for Rust.

#### [rust-websocket](https://github.com/cyderize/rust-websocket) (Websocket protocol library)

> Rust-WebSocket is a WebSocket ([RFC6455](http://datatracker.ietf.org/doc/rfc6455/)) library written in Rust.

> Rust-WebSocket provides a framework for dealing with WebSocket connections (both clients and servers). The library is currently in an experimental state, but provides functionality for both normal and secure WebSockets, a message level API supporting fragmentation, a data frame level API, and the ability to extend and customize behaviour.

#### [ws-rs](https://github.com/housleyjk/ws-rs) (Websocket protocol library)

> This library provides an implementation of WebSockets, RFC6455 using MIO. It allows for handling multiple connections on a single thread, and even spawning new client connections on the same thread. This makes for very fast and resource efficient WebSockets. The API design abstracts away the menial parts of the WebSocket protocol and allows you to focus on application code without worrying about protocol conformance. However, it is also possible to get low-level access to individual WebSocket frames if you need to write extensions or want to optimize around the WebSocket protocol.

#### [solicit](https://github.com/mlalic/solicit) (HTTP/2 protocol library)

> The main goal of the project is to provide a low-level implementation of the HTTP/2 protocol and expose it in a way that higher-level libraries can make use of it. For example, it should be possible for a higher level libary to write a simple adapter that exposes the responses obtained over an HTTP/2 connection in the same manner as those obtained over HTTP/1.1.

#### [QUIC](https://www.chromium.org/quic) (reference)

> QUIC is a new transport which reduces latency compared to that of TCP. On the surface, QUIC is very similar to TCP+TLS+HTTP/2 implemented on UDP. Because TCP is implemented in operating system kernels, and middlebox firmware, making significant changes to TCP is next to impossible. However, since QUIC is built on top of UDP, it suffers from no such limitations.

#### [redis-rs](https://github.com/mitsuhiko/redis-rs) (Redis protocol library)

> Redis-rs is a high level redis library for Rust. It provides convenient access to all Redis functionality through a very flexible but low-level API. It uses a customizable type conversion trait so that any operation can return results in just the type you are expecting. This makes for a very pleasant development experience.

#### [kafka-rust](https://github.com/spicavigo/kafka-rust) (Kafka protocol library)

> Rust client for Apache Kafka

#### [rust-aqmp](https://github.com/Antti/rust-amqp) (AQMP protocol library)

> AMQ Protocol implementation in pure rust. Corresponds to rabbitmq spec.

#### [rust-zmq](https://github.com/erickt/rust-zmq) (zeromq bindings)

> Rust zeromq bindings.

#### [Axolotl-Rust](https://github.com/mjewkes/Axolotl-Rust) (Axolotl protocol library)

> Raxolotl is a free cross-platform implementation of the Axolotl cryptographic ratcheting protocol in rust. The Axolotl Protocol addresses the issue of securing modern messaging channels, without sacrificing ease of use. This implementation in the rust programming language aims to provide an easy way forward to integrate Axolotl into existing projects while minimizing headaches and security concerns.

#### [proteus](https://github.com/wireapp/proteus) (Axolotl protocol library)

> Proteus is an implementation of the axolotl protocol without header keys. It is suitable for use in asynchronous environments through its use of prekeys.

### IoT Protocols

IoT oriented general purpose protocols

#### [mqtt-rs](https://github.com/zonyitoo/mqtt-rs) (MQTT protocol library)

> MQTT protocol library for Rust

#### [RuMqtt](https://github.com/Ather-Energy/RuMqtt) (MQTT protocol library)

> A pure rust mqtt client.

#### [rust-mq](https://github.com/inre/rust-mq) (MQTT protocol library)

> This repository is the bundle of crates devoted to the MQTT protocol.

#### [rust-mqtt](https://github.com/cubehub/rust-mqtt) (MQTT protocol library wrapper)

> This library is a Rust wrapper around [paho.mqtt.c](https://github.com/eclipse/paho.mqtt.c) lib. Currently only async lib is implemented.

#### [MQTT Version 3.1.1](http://docs.oasis-open.org/mqtt/mqtt/v3.1.1/os/mqtt-v3.1.1-os.html) (reference)

> MQTT is a Client Server publish/subscribe messaging transport protocol. It is light weight, open, simple, and designed so as to be easy to implement. These characteristics make it ideal for use in many situations, including constrained environments such as for communication in Machine to Machine (M2M) and Internet of Things (IoT) contexts where a small code footprint is required and/or network bandwidth is at a premium.

#### [coap-rs](https://github.com/Covertness/coap-rs) (CoAP protocol library)

> A Constrained Application Protocol(CoAP) library implemented in Rust.

#### [CoAP](http://coap.technology) (reference)

> The Constrained Application Protocol (CoAP) is a specialized web transfer protocol for use with constrained nodes and constrained networks in the Internet of Things. 
The protocol is designed for machine-to-machine (M2M) applications such as smart energy and building automation.

#### [STOMP](http://stomp.github.io)

> STOMP is the Simple (or Streaming) Text Orientated Messaging Protocol.

> STOMP provides an interoperable wire format so that STOMP clients can communicate with any STOMP message broker to provide easy and widespread messaging interoperability among many languages, platforms and brokers.


#### [rosc](https://github.com/klingtnet/rosc) (OSC protocol library)

> rosc is an implementation of the OSC 1.0 protocol in pure Rust.

#### [rust-osc](https://github.com/generalelectrix/rust-osc) (OSC protocol library)

> Library for sending and receiving OSC 1.0 streams over UDP.

#### [rust-firmata](https://github.com/zankich/rust-firmata) (Firmata protocol library)

> A rust library for communicating with devices using the firmata protocol

### Application Specific

#### [rust-rtsp](https://github.com/OpenAnsible/rust-rtsp) (RTSP library)

> Rust RTSP Library

#### [Modbus](https://github.com/hirschenberger/modbus-rs) (Modbus library)

> Modbus implementation in pure Rust.

#### [socketcan-rs](https://github.com/mbr/socketcan-rs) (Linux SocketCAN library)

> Send and receive CAN frames via CAN bus on Linux.

#### [HomeKit Framework](https://developer.apple.com/reference/homekit) (reference)

> HomeKit is a framework for communicating with and controlling connected accessories in a user’s home. You can enable users to discover HomeKit accessories in their home and configure them, or you can create actions to control those devices. Users can group actions together and trigger them using Siri. 

#### [Thread](https://www.threadgroup.org) (reference)

> Thread was designed to easily and securely connect hundreds of devices to each other and to the cloud using real Internet Protocols over a low-power, wireless mesh network. Built on open standards and with IPv6/6LoWPAN protocols, Thread’s new approach to wireless networking offers numerous technological advantages over other wireless standards, including a secure and reliable mesh network with no single point of failure, simple connectivity and low power.

## Infrastructure

While much of the focus is on IoT devices, almost all IoT systems are designed with additional 
components such as Gateways, Middleboxes (load balancers, firewalls, and other tools), and
Endpoints (which send and receive data from the devices).

### Gateways

*Coming Soon*

### Middleboxes

*Coming Soon*

### Endpoints

*Coming Soon*
