# iauro
Commands used for the setup of nginx default page:
a. sudo apt update
sudo apt install nginx
This is the command to install Nginx's default repositories because Nginx is available in Ubuntu's default repositories

b.sudo ufw app list
Before testing Nginx, the firewall software needs to be adjusted to allow access to the service.With this command it's easy to see the available application profiles(Nginx,Http,Nginx Https,Nginx Full)

c.sudo ufw allow 'Nginx HTTP'
To enable the service we use this command

d.sudo ufw status
To check the status of the service whether it is active or not.Output Status: active.If not active then have to start it by the following command sudo ufw start .Then again check the status with sudo ufw status   

e.sudo systemctl status nginx
To check whether nginx is running or not.sudo systemctl start nginx if not running and then again give the command sudo systemctl status nginx

f.curl -4 icanhazip.com
This is the command to check the IP address of the server where nginx is running.

g.http://your_server_ip 
Finally Nginx default page can be seen (Setup of Nginx completed) 

https://user-images.githubusercontent.com/80684591/118588764-b0084a00-b7bc-11eb-8ec8-8bddba68b341.mp4 :This is the video for nginx default page

https://prnt.sc/135ibgp This is the link where it can be seen that the three containers are running in 
terminal

https://user-images.githubusercontent.com/80684591/118924195-60f81b80-b95a-11eb-9efb-684da73f3234.mp4 Default page is working without port

Created a Docker file for Nodejs application:writing a Dockerfile is a more consistent and repeatable way to build your own images. A Dockerfile is a text file that has a series of instructions on how to build your image.

Docker-compose file helps to run multiple containers.Compose is a tool for defining and running multi-container Docker applications. With Compose, you use a YAML file to configure your application's services. Then, with a single command, you create and start all the services from your configuration.

For persistence of data Docker volumes is needed.It is mounted on Docker container to preserve the data between running containers.This help users to back up data and share file systems between containers easily.

Nginx is an open source reverse proxy server for HTTP, HTTPS, SMTP, POP3, and IMAP protocols, as well as a load balancer, HTTP cache, and a web server
https://user-images.githubusercontent.com/80684591/118926237-a0743700-b95d-11eb-8490-9f7d830cb6e8.mp4 Default page is working with port 51005





