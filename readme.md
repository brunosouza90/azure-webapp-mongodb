# Azure Backend Web App connected with Mongodb

## Description 📝

Azure Web App is a cloud-based web application hosting service provided by Microsoft Azure. It allows you to build and deploy web applications on the Azure cloud platform, using a variety of programming languages and web frameworks such as .NET, Java, Node.js, and PHP. Azure Backend Web App provides a fully managed, scalable, and secure platform for hosting your web applications, so you don't have to worry about managing the underlying infrastructure.

MongoDB, on the other hand, is a globally distributed, multi-model database service from Microsoft Azure. It is a NoSQL database service that allows you to store and manage data using a variety of data models, including document, key-value, graph, and column-family. CosmosDB provides a fully managed, scalable, and highly available database service, with built-in support for global distribution, automatic indexing, and automatic scaling.

By combining Azure Backend Web App with MongoDB, you can build and deploy modern, cloud-native web applications that can handle large amounts of data and high traffic loads. Azure Backend Web App provides the web application hosting and logic, while MongoDB provides the database backend to store and manage the application data. This combination provides a scalable and reliable solution for building and deploying web applications in the cloud.

# Architecture components 🏛️

1. Resource Group 
2. CDN frontdoor profile
3. CDN frontdoor custom domain
4. DNS zone
5. Service plan 
6. Linux WEB App
7. Linux Function APP
8. Cosmosdb account
9. Mongodb database
10. Mongodb collection
11. Container registry


# Requirements ☑

| Name | Configuration |
| --- | --- |
| Terraform | all versions |
| Provider  | Azurerm |
| Provider version  | 3.37 |



## How to use the architecture ⛳️

To use this architecture, clone it within your project and change the following components:


| Variable | Description |
| --- | --- |
| hostname |  hostname for your specific application |
| location | location for the main resource |


# Maintainer(s) 👏

- [Marsela Abdi](mailto:marsela@brainboard.co)
- [Brainboard team](mailto:support@brainboard.co)



