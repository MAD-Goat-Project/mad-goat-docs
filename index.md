---
title: "Getting started with MAD Goat"
keywords: mad goat getting started
tags: [getting_started]
sidebar: mydoc_sidebar
permalink: index.html
summary: These brief instructions will help you get started quickly with the MAD Goat Project.
---

## About MAD Goat

{% include image.html file="Transparent.svg"  alt="MAD Goat Icon" caption="<b>Embrace the Power of Modern Application Development!</b>" max-width="200" %}

Deliberately insecure web application. Truly MAD.

## Prerequisites

### Localhost deployment

- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Installation

1. Clone the repo

   ```sh
   git clone https://github.com/MAD-Goat-Project/mad-deployment-service
   ```

2. Run the following command to start the MAD Goat application

   ```sh
   cd compose
   docker compose -f configurations.yaml -f infrastructure.yaml -f services.yaml up
   ```

3. Go to http://app.mad.localhost to access the MAD Goat application

For more information on how to deploy MAD Goat on a cloud provider, please refer to the follwoing repository:

## Demo (WIP)

### Check out the demo video on YouTube <i class="fa fa-camera-retro"></i>

[![MAD Goat Demo](https://img.youtube.com/vi/EnWrzDs8ZHw/0.jpg)](https://youtu.be/EnWrzDs8ZHw)

## Open Source Infrastructure

![Docker]
![Kubernetes]

![Traefik Proxy]

![rabbitmq]

![Postgres]
![MongoDB]

## Languages & Frameworks

![Typescript]
![react.js]

![NodeJS]
![NestJS]

![Java]
![Spring]

![Python]
![Flask]

![Go]

## Project Support

We are grateful for the invaluable support from:

- [Checkmarx](https://checkmarx.com)
- [Instituto Politécnico do Cavado e do Ave (IPCA)](https://ipca.pt)

Their contributions have been instrumental in the success of this project.

## License

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

Distributed under the MIT License.

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[contributors-shield]: https://img.shields.io/github/contributors/MAD-Goat-Project/mad-web-app.svg?style=for-the-badge
[contributors-url]: https://github.com/MAD-Goat-Project/mad-web-app/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/MAD-Goat-Project/mad-web-app.svg?style=for-the-badge
[forks-url]: https://github.com/MAD-Goat-Project/mad-web-app/network/members
[stars-shield]: https://img.shields.io/github/stars/MAD-Goat-Project/mad-web-app.svg?style=for-the-badge
[stars-url]: https://github.com/MAD-Goat-Project/mad-web-app/stargazers
[issues-shield]: https://img.shields.io/github/issues/MAD-Goat-Project/mad-web-app.svg?style=for-the-badge
[issues-url]: https://github.com/MAD-Goat-Project/mad-web-app/issues
[license-shield]: https://img.shields.io/github/license/MAD-Goat-Project/mad-web-app.svg?style=for-the-badge
[license-url]: https://github.com/MAD-Goat-Project/mad-web-app/blob/main/LICENSE
[react.js]: https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB
[react-url]: https://reactjs.org/
[min.io]: https://img.shields.io/avatars.githubusercontent.com/u/695951?s=200&v=4
[minio-url]: https://min.io/
[NodeJS]: https://img.shields.io/badge/Node.js-43853D?style=for-the-badge&logo=node.js&logoColor=white
[Typescript]: https://img.shields.io/badge/TypeScript-007ACC?style=for-the-badge&logo=typescript&logoColor=white
[Java]: https://img.shields.io/badge/Java-ED8B00?style=for-the-badge&logo=openjdk&logoColor=white
[Spring]: https://img.shields.io/badge/Spring-6DB33F?style=for-the-badge&logo=spring&logoColor=white
[MongoDB]: https://img.shields.io/badge/MongoDB-4EA94B?style=for-the-badge&logo=mongodb&logoColor=white
[postgres]: https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white
[rabbitmq]: https://img.shields.io/badge/rabbitmq-%23FF6600.svg?&style=for-the-badge&logo=rabbitmq&logoColor=white
[NestJS]: https://img.shields.io/badge/nestjs-%23E0234E.svg?style=for-the-badge&logo=nestjs&logoColor=white
[Kubernetes]: https://img.shields.io/badge/kubernetes-%23326ce5.svg?style=for-the-badge&logo=kubernetes&logoColor=white
[Traefik Proxy]: https://img.shields.io/static/v1?style=for-the-badge&message=Traefik+Proxy&color=24A1C1&logo=Traefik+Proxy&logoColor=FFFFFF&label=
[Docker]: https://img.shields.io/static/v1?style=for-the-badge&message=Docker&color=2496ED&logo=Docker&logoColor=FFFFFF&label=
[Python]: https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54
[Go]: https://img.shields.io/badge/go-%2300ADD8.svg?style=for-the-badge&logo=go&logoColor=white
[Flask]: https://img.shields.io/badge/flask-%23000.svg?style=for-the-badge&logo=flask&logoColor=white
