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

## Short Answer: Yes, it is.

You can use Rust to build IoT systems *today*. If you want to build IoT devices running
Linux on a platform that Rust supports such as x86, ARM, or MIPS, it should be straightforward - 
look below to get started. 

If you want to target microcontrollers such as STM32 and Teensy or want to do bare-metal 
development on powerful systems such as the Raspberry Pi or Beaglebone Black, things are
moving fast and you will need to do much research and experimentation. 

## What is the IoT and why should I care?

The [Internet of Things](https://en.wikipedia.org/wiki/Internet_of_things) consists of 
devices connected to the Internet that do stuff besides general computing. The hype around
the IoT often emphasizes products that seem dubious (connected refrigerators and toasters),
but the reality is that a huge number of devices doing really important things all over
the world need to send data, get software updates, and be controlled remotely, and that
number is growing quickly. Your future car, devices in your local hospital, and devices managing
electrical grid all are part of the IoT.

Many of these devices will be deployed where they will be subject to attack by hackers 
attempting to steal data, gain control, or even attack other people
on the Internet. The quality of the software running on these devices will affect people's 
daily lives, their privacy, their health and their personal safety.

Rust was designed exactly for this: to make it easier to write fast, safe, and correct
software. It also has an active ecosystem that is focused on building
robust tools and libraries using the best modern practices.

## Environments

### Bare metal

The Rust compiler can build for several bare-metal targets such as ARM microcontrollers. 
There is currently no low-level support for networking, so these devices may need to
communicate through a more powerful gateway.  

See [Embedded-Rust](http://github.com/japaric/embedded-rust/) for more discussion of Rust in 
these embedded environments.

### Linux

Small, cheap single board computers such as the [Raspberry Pi](https://www.raspberrypi.org)
and [BeagleBone Black](https://beagleboard.org/black) are very popular for IoT device development.
These devices can run full Linux distributions such as [Raspbian](https://www.raspbian.org),
or they can run customized installations by using tools such as [Yocto](https://www.yoctoproject.org)
or [Buildroot](https://buildroot.org). It is also possible to do bare-metal development for
these platforms with Rust, with the same limitations as above.

## Protocols

### General Web Protocols

Many IoT devices communicate using HTTP, HTTP/2, WebSockets and other related protocols. See 
[arewewebyet.org](http://www.arewewebyet.org) for a comprehensive guide to the Rust web related
ecosystem, especially the [HTTP Clients](http://www.arewewebyet.org/topics/clients/) and 
[Lower Web Stack](http://www.arewewebyet.org/topics/stack/) sections.

### IoT Focused Protocols

Rust has clients for many protocols commonly used in IoT systems, such as MQTT and CoAP.

#### MQTT - [mqtt.org](http://mqtt.org)

> MQTT is a Client Server publish/subscribe messaging transport protocol. It is light weight, open, simple, and designed so as to be easy to implement. These characteristics make it ideal for use in many situations, including constrained environments such as for communication in Machine to Machine (M2M) and Internet of Things (IoT) contexts where a small code footprint is required and/or network bandwidth is at a premium.

Rust has several MQTT implementations: [mqtt-rs](https://github.com/zonyitoo/mqtt-rs), 
[RuMqtt](https://github.com/Ather-Energy/RuMqtt), [rust-mq](https://github.com/inre/rust-mq),
and [rust-mqtt](https://github.com/cubehub/rust-mqtt).

#### CoAP - [coap.technology](http://coap.technology) 

> The Constrained Application Protocol (CoAP) is a specialized web transfer protocol for use with constrained nodes and constrained networks in the Internet of Things. 
The protocol is designed for machine-to-machine (M2M) applications such as smart energy and building automation.

Rust currently has [coap-rs](https://github.com/Covertness/coap-rs), "A fast and stable Constrained Application Protocol(CoAP) library implemented in Rust."

### Messaging Protocols

IoT systems frequently use messaging protocols, either on device or to build scalable back-end systems.

#### AMQP - [amqp.org](https://www.amqp.org)

> The Advanced Message Queuing Protocol (AMQP) is an open standard for passing business messages between applications or organizations.  It connects systems, feeds business processes with the information they need and reliably transmits onward the instructions that achieve their goals.

Rust currently has [rust-amqp](https://github.com/Antti/rust-amqp) 

#### ZeroMQ - [zeromq.org](http://zeromq.org)

> ZeroMQ (also known as ØMQ, 0MQ, or zmq) looks like an embeddable networking library but acts like a concurrency framework. It gives you sockets that carry atomic messages across various transports like in-process, inter-process, TCP, and multicast.

Rust currently has [rust-zmq](https://github.com/erickt/rust-zmq)

#### Kafka - [kafka.apache.org](https://kafka.apache.org)

> Kafka is used for building real-time data pipelines and streaming apps. It is horizontally scalable, fault-tolerant, wicked fast, and runs in production in thousands of companies.

Rust currently has [kafka-rust](https://github.com/spicavigo/kafka-rust).

# Contributing

This site is a [living document](https://github.com/fullstack-systems/areweiotyet) - it will evolve and grow as the Rust and IoT communities evolves and grows.
Contributions are welcome, either as Pull Requests or as Issues. 

## License

This project is licensed under a Creative Commons [Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/).

</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3247988-5', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>