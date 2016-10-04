<!DOCTYPE html>
<html lang="en">
<head>
    <title>arewiotyet.org</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" href="./assets/main.css">
    <script src="./assets/main.js"></script>
</head>
<body>
<div class="container">

<h1 class="hero">Is Rust IoT yet?</h1>

## What is Rust?

> [Rust](https://www.rust-lang.org/en-US/) is a systems programming language that runs blazingly fast, prevents segfaults, and guarantees thread safety. 

In addition to the core Rust language, compiler and tools, Rust includes
[Cargo](http://doc.crates.io/guide.html), a dependency management and build tool,
and [crates.io](https://crates.io), the Rust community's central package host.

## What is the Internet of Things?

> The internet of things (IoT), is the internetworking of physical devices, vehicles (also referred to as "connected devices" and "smart devices"), buildings and other items embedded with electronics, software, sensors, actuators, and network connectivity that enable these objects to collect and exchange data. - [Wikipedia](https://en.wikipedia.org/wiki/Internet_of_things)

This site groups IoT components into three basic categories: **devices** which have processors, sensors
and actuators, **protocols** that specify how devices communicate, and the **infrastructure** which 
connects the devices with the applications that use them.

## Why is the IoT important to the Rust Community?

The IoT is a fast growing application domain that presents a huge opportunity to expand the use of Rust. 
It's requirements (particularly safety and security on often resource constrained networked devices) are a good match
for the language and community's strengths.

## Why is Rust important to the IoT Community?

As the IoT grows, it faces the same problems that the larger Internet is struggling with: providing reliable
services at scale in the face of malicious actors. Rust provides a language and ecosystem to build the next 
generation of IoT devices and infrastructure with a modern foundation designed with these concerns in mind.

# Topics &amp; Resources

## Environments

Rust offers an impressive dynamic range: it is suitable for targeting a wide range of targets, from
bare-metal single-chip, limited memory MCUs such as ARM and MIPS SoCs to Linux NUMA servers with hundreds 
of cores and terabytes of main memory. This section focuses on those environments that are most 
important for a wide range of IoT devices: bare-metal SoCs and small Linux systems.

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

#### [FreeRTOS](http://www.freertos.org) (reference)

> Developed in partnership with the world's leading chip companies over a 12 year period, FreeRTOS is the market leading real time operating system (or RTOS), and the de-facto standard solution for microcontrollers and small microprocessors.

#### [ChibiOS](http://www.chibios.org) (reference)

> ChibiOS is a complete development environment for embedded applications including RTOS, an HAL, peripheral drivers, support files and tools.

#### [Zephyr](https://www.zephyrproject.org) (reference)

> The Zephyr kernel is a small-footprint kernel designed for use on resource-constrained systems: from simple embedded environmental sensors and LED wearables to sophisticated smart watches and IoT wireless gateways.

It is designed to be supported by multiple architectures, including ARM Cortex-M, Intel x86, and ARC. The full list of supported boards can be found here.

### Linux


#### [rust-i2cdev](https://github.com/rust-embedded/rust-i2cdev)

> The Rust i2cdev crate seeks to provide full access to the Linux i2cdev driver interface in Rust without the need to wrap any C code or directly make low-level system calls. The documentation for the i2cdev interace can be found at https://www.kernel.org/doc/Documentation/i2c/dev-interface and in the lm-sensors projects.

#### [rust-sysfs-gpio](https://github.com/rust-embedded/rust-sysfs-gpio)

> rust-sysfs-gpio is a rust library/crate providing access to the Linux sysfs GPIO interface (https://www.kernel.org/doc/Documentation). It seeks to provide an API that is safe, convenient, and efficient.

#### [rust-spidev](https://github.com/rust-embedded/rust-spidev)

> The Rust spidev seeks to provide full access to the Linux spidev device in Rust without the need to wrap any C code or directly make low-level system calls. 

#### [gpio-utils](https://github.com/rust-embedded/gpio-utils)

> GPIO Utils provides convenient access to GPIOs on a Linux system. The library builds on top of the sysfs interface to GPIOs exposed by the kernel and provides essential functionality required for most embedded systems.

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

This site is a living document - it will evolve and grow as the Rust and IoT communities evolves and grows.
Contributions are welcome, either as Pull Requests or as Issues. 

## License

This project is licensed under a Creative Commons [Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/).

</div>
</body>
</html>