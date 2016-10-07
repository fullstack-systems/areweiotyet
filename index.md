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