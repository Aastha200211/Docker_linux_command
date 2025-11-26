# Docker_Linux_command
#Linux Commands – Docker Assignment
#1.Five DevOps Concepts
1. Continuous Integration (CI):-  It is a DevOps practice where developers frequently merge code changes into a central repository, followed by automated builds and tests. 
->This process uses automation to quickly find and fix bugs, improve code quality, and accelerate the release of new software updates. 

2. Continuous Deployment (CD):- It is a strategy for software development and releases in which every code change is automatically run through a pipeline of tests and inspections before being pushed into production.
   
3. Infrastructure as Code (IaC):- It is a modern DevOps practice where servers, networks, and cloud resources are automatically provisioned and managed using code instead of manual configuration.
->It helps maintain consistency, speed, and reliability across deployments.

4. Containerization:- It is a method of packaging an application with all its dependencies (libraries, configuration files, runtime) into a single, portable unit called a Container.
   
5. Version Control with Git:- It is also known as source control.
->It is the practice of tracking and managing changes to software code. Version control systems are software tools that help software teams manage changes to source code over time.

#2. Steps Followed to Complete This Assignment
Docker Steps
1. docker build -t linux-commands-demo:local .
2. docker tag linux-commands-demo:local aastha76/linux_command:latest
3. docker login
4. docker push aastha76/linux_commands:latest

Git Commands
git init
git add .
git commit -m "Added Dockerfile and README"
git branch -M main
git remote add origin https://github.com/Aastha200211/Docker_linux_command
git push -u origin main

#3.What I Learned From This Assignment
DevOps
Understanding CI/CD flow, version control, and containerization.

Linux
Practicing basic Linux commands and running them inside a container.

Git & GitHub 
Learning how to initialize a repo, add files, commit, push, pull

Docker
Learning container creation, images, tags, pushing to Docker Hub, login authentication, etc.
