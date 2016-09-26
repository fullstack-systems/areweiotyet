# Resources

## Embedded

http://www.randomhacks.net/bare-metal-rust/

https://github.com/japaric/rust-cross

https://github.com/hackndev/zinc

[Easier Rust Development on the PJRC Teensy 3](http://jamesmunns.com/update/2016/09/26/teensy3-rs.html)

## Operating Systems

https://github.com/helena-project/tock

Tock is an embedded operating system designed for running multiple concurrent, mutually distrustful applications on Cortex-M based embedded platforms.

## Networking

https://github.com/QuiltOS/QuiltNet

A network stack in pure Rust designed from the ground up for both asynchronous and synchronous usage.

https://github.com/faern/librips

rips is a TCP/IP stack implemented in Rust and backed by libpnet for its raw ethernet access.


[Let's code a TCP/IP stack, 1: Ethernet & ARP](http://www.saminiir.com/lets-code-tcp-ip-stack-1-ethernet-arp/)

Writing your own TCP/IP stack may seem like a daunting task. Indeed, TCP has accumulated many specifications over its lifetime of more than thirty years. The core specification, however, is seemingly compact1 - the important parts being TCP header parsing, the state machine, congestion control and retransmission timeout computation.

The most common layer 2 and layer 3 protocols, Ethernet and IP respectively, pale in comparison to TCP’s complexity. In this blog series, we will implement a minimal userspace TCP/IP stack for Linux.

The purpose of these posts and the resulting software is purely educational - to learn network and system programming at a deeper level.

## Protocols


### MQTT

[MQTT](http://docs.oasis-open.org/mqtt/mqtt/v3.1.1/os/mqtt-v3.1.1-os.html)
[Paho MQTT](https://eclipse.org/paho/)

https://github.com/cubehub/rust-mqtt

This library is a Rust wrapper around paho.mqtt.c lib. Currently only async lib is implemented.

https://github.com/tkellogg/rust-mqtt

This is a client for the MQTT protocol written in Rust. It is not in any way complete, not even to an experimental level. Currently compiles for Rust 1.0.

https://github.com/inre/rust-mq

This repository is the bundle of crates devoted to the MQTT protocol.

https://github.com/zonyitoo/mqtt-rs

MQTT protocol library for Rust

https://github.com/Koka/mqtt-rust

MQTT client library fully implemented in stable Rust

https://github.com/atilaneves/mqtt_rs

MQTT broker in Rust

### MQTT-SN

[MQTT for Sensor Networks](http://mqtt.org/new/wp-content/uploads/2009/06/MQTT-SN_spec_v1.2.pdf)

MQTT-SN is designed to be as close as possible to MQTT, but is adapted to the peculiarities of a wireless com- munication environment such as low bandwidth, high link failures, short message length, etc. It is also optimized for the implementation on low-cost, battery-operated devices with limited processing and storage resources.

### CoAP

[COAP](http://coap.technology)

[Covertness/coap-rs](https://github.com/Covertness/coap-rs)

A fast and stable Constrained Application Protocol(CoAP) library implemented in Rust.

### OSC

[The Open Sound Control 1.0 Specification](http://opensoundcontrol.org/spec-1_0)

Open Sound Control (OSC) is an open, transport-independent, message-based protocol developed for communication among computers, sound synthesizers, and other multimedia devices.

[generalelectrix/rust-osc](https://github.com/generalelectrix/rust-osc)

Library for sending and receiving OSC 1.0 streams over UDP.

[klingtnet/rosc](https://github.com/klingtnet/rosc)

rosc is an implementation of the OSC 1.0 protocol in pure Rust.

[hobinjk/rust-osc](https://github.com/hobinjk/rust-osc)
Rust implementation of the OpenSoundControl protocol. 

### DMX

[DMX512](https://en.wikipedia.org/wiki/DMX512)

DMX512 (Digital Multiplex) is a standard for digital communication networks that are commonly used to control stage lighting and effects. It was originally intended as a standardized method for controlling light dimmers, which, prior to DMX512, had employed various incompatible proprietary protocols. It soon became the primary method for linking controllers (such as a lighting console) to dimmers and special effects devices such as fog machines and intelligent lights. DMX has also expanded to uses in non-theatrical interior and architectural lighting, at scales ranging from strings of Christmas lights to electronic billboards. DMX can now be used to control almost anything, reflecting its popularity in theaters and venues.

### RTSP

[Real Time Streaming Protocol](https://en.wikipedia.org/wiki/Real_Time_Streaming_Protocol)

[OpenAnsible/rust-rtsp](https://github.com/OpenAnsible/rust-rtsp)


### WebSockets

[RFC 6455](https://tools.ietf.org/html/rfc6455)
The WebSocket Protocol enables two-way communication between a client
running untrusted code in a controlled environment to a remote host
that has opted-in to communications from that code.  The security
model used for this is the origin-based security model commonly used
by web browsers.  The protocol consists of an opening handshake
followed by basic message framing, layered over TCP.  The goal of
this technology is to provide a mechanism for browser-based
applications that need two-way communication with servers that does
not rely on opening multiple HTTP connections (e.g., using
XMLHttpRequest or &lt;iframe&gt;s and long polling).


[cyderize/rust-websocket](https://github.com/cyderize/rust-websocket)

Rust-WebSocket is a WebSocket (RFC6455) library written in Rust.

Rust-WebSocket provides a framework for dealing with WebSocket connections (both clients and servers). The library is currently in an experimental state, but provides functionality for both normal and secure WebSockets, a message level API supporting fragmentation, a data frame level API, and the ability to extend and customize behaviour.

[housleyjk/ws-rs](https://github.com/housleyjk/ws-rs)
This library provides an implementation of WebSockets, RFC6455 using MIO. It allows for handling multiple connections on a single thread, and even spawning new client connections on the same thread. This makes for very fast and resource efficient WebSockets. The API design abstracts away the menial parts of the WebSocket protocol and allows you to focus on application code without worrying about protocol conformance. However, it is also possible to get low-level access to individual WebSocket frames if you need to write extensions or want to optimize around the WebSocket protocol.

### WebRTC

[WebRTC](https://webrtc.org)

WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs. The WebRTC components have been optimized to best serve this purpose.

### XMPP

[XMPP](https://xmpp.org)

Extensible Messaging and Presence Protocol (XMPP) is an open XML technology for real-time communication, which powers a wide range of applications including instant messaging, presence and collaboration.

[Florob/rust-xmpp](https://github.com/Florob/rust-xmpp)
This is an early version of a XMPP library written in Rust. At this point in time it is mostly a testbed for RustyXML. More functionality will be available eventually, but may take time.

### Matrix

[Matrix](https://matrix.org)

Matrix is an open standard for decentralised communication, providing simple HTTP APIs and open source reference implementations for securely distributing and persisting JSON over an open federation of servers.

[Introduction to Matrix](https://matrix.org/docs/spec/intro.html)

Matrix is a set of open APIs for open-federated Instant Messaging (IM), Voice over IP (VoIP) and Internet of Things (IoT) communication, designed to create and support a new global real-time communication ecosystem. The intention is to provide an open decentralised pubsub layer for the internet for securely persisting and publishing/subscribing JSON objects. This specification is the ongoing result of standardising the APIs used by the various components of the Matrix ecosystem to communicate with one another.

[ruma/ruma](https://github.com/ruma/ruma)

The goal of Ruma as a project is to provide a complete implementation of a Matrix homeserver, a Matrix identity server, a Matrix client library, and Matrix application services. This repository in particular aims to implement the client API of a Matrix homeserver. The homeserver federation API lives at ruma/ruma-federation, but will not be actively developed until the federation API specification has stabilized and the client API is in a practically useful state. This separation of the two homeserver APIs allows users to run a private homeserver without federation if they choose, and to scale the infrastructure for their client and federation APIs separately if they choose to participate in a larger Matrix network. Additional Matrix libraries used by Ruma can be found in the Ruma organization on GitHub.

[ruma/ruma-client][https://github.com/ruma/ruma-client]
ruma-client is a Matrix client library for Rust.

### Signal / Axolotl

[Signal Protoco](https://en.wikipedia.org/wiki/Signal_Protocol)

The Signal Protocol (formerly known as the Axolotl protocol[1] or the TextSecure Protocol) is a non-federated cryptographic protocol that provides end-to-end encryption for instant messaging conversations.[2] The protocol was developed by Open Whisper Systems in 2013[2] and was first introduced in the Signal app in February 2014.[3] It has since been implemented into WhatsApp, Facebook Messenger, and Google Allo, encrypting the conversations of "more than a billion people worldwide".[4]

The protocol combines the Double Ratchet Algorithm, prekeys, and a triple Diffie–Hellman (3-DH) handshake,[5] and uses Curve25519, AES-256 and HMAC-SHA256 as primitives.

[wireapp/proteus](https://github.com/wireapp/proteus)
Proteus is an implementation of the axolotl protocol without header keys. It is suitable for use in asynchronous environments through its use of prekeys.

[mjewkes/Axolotl-Rust](https://github.com/mjewkes/Axolotl-Rust)
Raxolotl is a free cross-platform implementation of the Axolotl cryptographic ratcheting protocol in rust. The Axolotl Protocol addresses the issue of securing modern messaging channels, without sacrificing ease of use. This implementation in the rust programming language aims to provide an easy way forward to integrate Axolotl into existing projects while minimizing headaches and security concerns.

### Brillo / Weave

[Weave](https://developers.google.com/weave/)

Weave is a communications platform for IoT devices that enables device setup, phone-to-device-to-cloud communication, and user interaction from mobile devices and the web.

[Brillo](https://developers.google.com/brillo/)
Brillo brings the simplicity and speed of software development to hardware for IoT with an embedded OS, core services, developer kit, and developer console.

### OMA LightweightM2M 

[OMA LightweightM2M](http://technical.openmobilealliance.org/Technical/technical-information/release-program/current-releases/oma-lightweightm2m-v1-0)

The motivation of LightweightM2M is to develop a fast deployable client-server specification to provide machine to machine service.
LightweightM2M is principly a device management protocol, but it should be designed to be able to extend to meet the requirements of applications. LightweightM2M is not restricted to device management, it should be able transfer service / application data.
LightweightM2M implements the interface between M2M device and M2M Server. It provides a choice for the M2M Service Provider to deploy a M2M system to provide service to the M2M user.

### Homekit Automation Protocol

[HomeKit Framework](https://developer.apple.com/reference/homekit)

[brutella/hc](https://github.com/brutella/hc)
HomeControl is an implementation of the HomeKit Accessory Protocol (HAP) in Go.

### Thread

[Thread](https://www.threadgroup.org)

Thread was designed with one goal in mind: to create the very best way to connect and control products in the home.

Built on open standards and IPv6/6LoWPAN protocols, Thread’s approach to wireless networking offers numerous technological advantages, including a secure and reliable mesh network with no single point of failure, simple connectivity and low power. All Thread networks are easy to set up and secure to use with banking-class encryption to close security holes that exist in other wireless protocols.

[Thread Stack Fundamentals](https://www.threadgroup.org/Portals/0/documents/whitepapers/Thread%20Stack%20Fundamentals_v2_public.pdf)

### QUIC

[QUIC, a multiplexed stream transport over UDP](https://www.chromium.org/quic)

QUIC is a new transport which reduces latency compared to that of TCP. On the surface, QUIC is very similar to TCP+TLS+HTTP/2 implemented on UDP. Because TCP is implemented in operating system kernels, and middlebox firmware, making significant changes to TCP is next to impossible. However, since QUIC is built on top of UDP, it suffers from no such limitations.

[devsisters/libquic](https://github.com/devsisters/libquic)

This repository is sources and dependencies extracted from Chromium's QUIC Implementation with a few modifications and patches to minimize dependencies needed to build QUIC library.

Notable and only dependency is BoringSSL. The BoringSSL sources is already embedded in this repository and linked with CMake build file. You don't need any kind of dependency installs.

[lucas-clemente/quic-go](https://github.com/lucas-clemente/quic-go)

quic-go is an implementation of the QUIC protocol in Go.

### Noise

[Noise Protocol Framework](http://noiseprotocol.org)

Noise is a framework for building crypto protocols. Noise protocols support mutual and optional authentication, identity hiding, forward secrecy, zero round-trip encryption, and other advanced features.

[Noise Specification](http://noiseprotocol.org/noise.html)

Noise is a framework for crypto protocols based on Diffie-Hellman key agreement. Noise can describe protocols that consist of a single message as well as interactive protocols.

[trevp/screech](https://github.com/trevp/screech)
Implementation of the Noise Protocol Framework in Rust.

Uses rust-crypto but has pluggable support for other crypto libraries.

### Wireguard

[WireGuard](https://www.wireguard.io)
WireGuard is an extremely simple yet fast and modern VPN that utilizes state-of-the-art cryptography. It aims to be faster, simpler, leaner, and more useful than IPSec, while avoiding the massive headache. It intends to be considerably more performant than OpenVPN. WireGuard is designed as a general purpose VPN for running on embedded interfaces and super computers alike, fit for many different circumstances. Initially released for the Linux kernel, it plans to be cross-platform and widely deployable. It is currently under heavy development, but already it might be regarded as the most secure, easiest to use, and simplest VPN solution in the industry.

### MinimaLT

[MinimaLT: Minimal-latency Networking Through Better Security](http://cr.yp.to/tcpip/minimalt-20130522.pdf)
Minimal Latency Tunneling (MinimaLT) is a new network protocol that provides ubiquitous encryption for maximal confidentiality, including protecting packet headers. MinimaLT provides server and user authentication, exten- sive Denial-of-Service protections, and IP mobility while ap- proaching perfect forward secrecy. We describe the protocol, demonstrate its performance relative to TLS and unencrypted TCP/IP, and analyze its protections, including its resilience against DoS attacks [56]. By exploiting the prop- erties of its cryptographic protections, MinimaLT is able to eliminate three-way handshakes and thus create connections faster than unencrypted TCP/IP.

### CurveCP

[CurveCP](https://curvecp.org)
CurveCP is similar to TCP but uses high-speed high-security elliptic-curve cryptography to protect every packet against espionage, corruption, and sabotage. The cryptographic tools used in CurveCP are the same as the cryptographic tools used in DNSCurve.

### DTLS

[Datagram Transport Layer Security](https://en.wikipedia.org/wiki/Datagram_Transport_Layer_Security)

[sfackler/rust-openssl](https://github.com/sfackler/rust-openssl)

### Things that use Curve25519

https://ianix.com/pub/curve25519-deployment.html

