Project Overview

This is my DevOps-related pet project, developed during my job hunt at Codecool. It's a web application for managing to-do lists, connected to a PostgreSQL database. With this application, you can create, update, and delete to-do items stored in the database.

The project includes the following components and technologies:

- Web Application: The front-end is built using HTML and CSS. The back-end is developed with Flask, a Python web framework.

- Database: The application is connected to an Amazon RDS (Relational Database Service) instance, powered by PostgreSQL.

- Docker: The application is containerized using Docker, making it easy to deploy and manage.

- Terraform Script: To automate infrastructure provisioning, a Terraform script is included in the project. It sets up the Amazon RDS instance.

- CI/CD with GitHub Actions: The project has a CI/CD pipeline implemented with GitHub Actions. On every push to the repository, a PEP8 syntax check is run on the app.py file, ensuring code quality. The Dockerhub image is also automatically updated, simplifying deployment.

Technologies and Languages Used:

- HTML
- Flask (Python)
- Docker
- Terraform
- CSS
- GitHub Actions


Dockerhub Link: bence309/bence309-petproject
