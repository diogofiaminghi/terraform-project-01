<h1 align="center">
   <a href="#"> Terraform Project 01 </a>
</h1>

<h3 align="center">
    VPC and EC2 provisioning on AWS using Terraform
</h3>

<p align="center">
  <img alt="GitHub language count" src="https://img.shields.io/github/languages/count/diogofiaminghi/terraform-project-01?color=%2304D361">

  <img alt="Repository size" src="https://img.shields.io/github/repo-size/diogofiaminghi/terraform-project-01">

   <a href="https://github.com/diogofiaminghi/terraform-project-01/commits/master">
    <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/diogofiaminghi/terraform-project-01">
  </a>
    
   <img alt="License" src="https://img.shields.io/badge/license-MIT-brightgreen">
	
   <a href="https://github.com/diogofiaminghi/terraform-project-01/stargazers">
    <img alt="Stargazers" src="https://img.shields.io/github/stars/diogofiaminghi/terraform-project-01?style=social">
  </a>
</p>


<h4 align="center"> 
	 Status: Finished
</h4>

<p align="center">
 <a href="#description">Description</a> •
 <a href="#features">Features opcional</a> •
 <a href="#layout">Pre requisitos obrigatorio</a> • 
 <a href="#how-it-works">How it works obrigatorio</a> • 
 <a href="#tech-stack">Tech Stack obrigatorio</a> • 
 <a href="#author">Author</a> • 
 <a href="#user-content-license">License</a>

</p>


## Description

This project provisions a VPC and an EC2 instance on AWS through Terraform. In this project, the terraform.tfstate file is stored remotely in an S3 bucket. In addition, we have the creation of a Subnet, AWS Internet Gateway, Route Table and AWS Security Group. Finally, an EC2 instance is created within the Subnet.

---

## Features

- [x] Companies or entities can register on the web platform by sending:
   - [x] an image of the collection point
   - [x] entity name, email and whatsapp
   - [x] and the address so that it can appear on the map
   - [x] in addition to selecting one or more collection items:
     - lamps
     - Batteries
     - papers and cardboard
     - electronic waste
     - organic waste
     - kitchen oil

- [x] Users have access to the mobile application, where they can:
   - [x] browse the map to see the registered institutions
   - [x] contact the entity via E-mail or WhatsApp

---

## Layout

The application layout is available on Figma:

<a href="https://www.figma.com/file/1SxgOMojOB2zYT0Mdk28lB/Ecoleta?node-id=136%3A546">
  <img alt="Made by tgmarinho" src="https://img.shields.io/badge/Acessar%20Layout%20-Figma-%2304D361">
</a>


### Mobile

<p align="center">
  <img alt="Ecoleta" title="#Ecoleta" src="./assets/home-mobile.png" width="200px">

  <img alt="Ecoleta" title="#Ecoleta" src="./assets/detalhes-mobile.svg" width="200px">
</p>

### Web

<p align="center" style="display: flex; align-items: flex-start; justify-content: center;">
  <img alt="Ecoleta" title="#Ecoleta" src="./assets/web.svg" width="400px">

  <img alt="Ecoleta" title="#Ecoleta" src="./assets/sucesso-web.svg" width="400px">
</p>

---

## How it works

This project is divided into three parts:
1. Backend (server folder)
2. Frontend (web folder)
3. Mobile (mobile folder)

Both Frontend and Mobile need the Backend to be running to work.

### Pre-requisites

Before you begin, you will need to have the following tools installed on your machine:
[Git] (https://git-scm.com), [Node.js] (https://nodejs.org/en/).
In addition, it is good to have an editor to work with the code like [VSCode] (https://code.visualstudio.com/)

#### Rodando o Backend (servidor)

```bash

# Clone this repository
$ git clone git@github.com:tgmarinho/README-ecoleta.git

# Access the project folder cmd/terminal
$ cd README-ecoleta

# go to the server folder
$ cd server

# install the dependencies
$ npm install

# Run the application in development mode
$ npm run dev:server

# The server will start at port: 3333 - go to http://localhost:3333

```
<p align="center">
  <a href="https://github.com/tgmarinho/README-ecoleta/blob/master/Insomnia_API_Ecoletajson.json" target="_blank"><img src="https://insomnia.rest/images/run.svg" alt="Run in Insomnia"></a>
</p>


#### Running the web application (Frontend)

```bash

# Clone this repository
$ git clone git@github.com: tgmarinho / README-ecoleta.git

# Access the project folder in your terminal
$ cd README-ecoleta

# Go to the Front End application folder
$ cd web

# Install the dependencies
$ npm install

# Run the application in development mode
$ npm run start

# The application will open on the port: 3000 - go to http://localhost:3000

```

---

## Tech Stack

The following tools were used in the construction of the project:

-   **[AWS](https://aws.amazon.com/?nc1=h_ls)**
-   **[Terraform](https://www.terraform.io/)**
-   **[VSCode](https://code.visualstudio.com/)**
-   **[Git](https://git-scm.com/)**
-   **[GitHub](https://github.com/)**

---

## Author

<a href="https://www.linkedin.com/in/diogofiaminghi/">
 <img style="border-radius: 50%;" src="https://avatars.githubusercontent.com/u/100308537?s=400&u=abd27efe08d079fba2776ad691516666e8339aa5&v=4" width="100px;" alt="Diogo Fiaminghi"/>
	
[![Linkedin Badge](https://img.shields.io/badge/-Diogo_Fiaminghi-blue?style=flat-square&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/diogofiaminghi/)](https://www.linkedin.com/in/diogofiaminghi/) 
[![Gmail Badge](https://img.shields.io/badge/-diogofiaminghi@gmail.com-c14438?style=flat-square&logo=Gmail&logoColor=white&link=mailto:diogofiaminghi@gmail.com)](mailto:diogofiaminghi@gmail.com)

---

## License

This project is under the license [MIT](https://github.com/diogofiaminghi/terraform-project-01/blob/704db28f58bfcf11bfafb5655f7ee122cdc854cd/LICENCE).

Made with love by Diogo Fiaminghi 👋🏽 [Get in Touch!](Https://www.linkedin.com/in/diogofiaminghi/)

---
