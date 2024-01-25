# 0x1A. Application server

## Resources:books:
Read or watch:
* [Application server vs web server](https://intranet.hbtn.io/rltoken/RerpYBxsgrpIorHjbDgulw)
* [How to Serve a Flask Application with Gunicorn and Nginx on Ubuntu 16.04](https://intranet.hbtn.io/rltoken/uosy5QXdMbDPA1tFTR1eoA)
* [Running Gunicorn](https://intranet.hbtn.io/rltoken/QTnnkj6vfQV9ovW_eYWWDQ)
* [Be careful with the way Flask manages slash](https://intranet.hbtn.io/rltoken/whE8do28ZiJJoJLyb1ACwA)
* [route](https://intranet.hbtn.tall python3-dev
sudo apt-get install libmysqlclient-devio/rltoken/JLjrXD4MLS3rUkQr5QyxtA)
* [Upstart documentation](https://intranet.hbtn.io/rltoken/oQPs-o5UUcZkxOw5sNIM0g)

---
## Learning Objectives:bulb:
What you should learn from this project:

---
## Dependencies for AirBnB clone
---> pip3 (https://intranet.hbtn.io/projects/231)
```
sudo apt-get install python3-pip
```
---> Flask (https://intranet.hbtn.io/projects/290)
```
sudo apt-get install python-flask
pip3 install flask-cors
```
---> MySQLdb (https://intranet.hbtn.io/projects/283)
```
sudo apt-get ins
sudo apt-get install zlib1g-dev
sudo pip3 install mysqlclient==1.3.10
```
---> SQLAlchemy (https://intranet.hbtn.io/projects/283)
```
pip3 install SQLAlchemy==1.2.5
```
* [config database](https://intranet.hbtn.io/projects/289)
```
~/AirBnB_clone_v3$ cat setup_mysql_dev.sql | mysql -uroot -p (password: root)
```
* [small database example:](https://github.com/KaroDev3/AirBnB_clone_v3/blob/master/backup.sql)
```
cat backup.sql | mysql -uroot -p
```
* [large database example:] (https://intranet.hbtn.io/projects/290)

[1](https://github.com/samisosa20/AirBnB_clone_v4/blob/master/backup_part_1.sql)
[2](https://github.com/samisosa20/AirBnB_clone_v4/blob/master/backup_part_2.sql)
[3](https://github.com/samisosa20/AirBnB_clone_v4/blob/master/backup_part_3.sql)
s:
* Make sure that task #3 of your SSH project is completed for web-01. The checker will connect to your servers.
* Git clone your AirBnB_clone_v2 on your web-01 server.
* Configure the file web_flask/0-hello_route.py to serve its content from the route /
* test
```
HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db HBNB_API_HOST=0.0.0.0 HBNB_API_PORT=8421 python3 -m api.v1.app
```
---
### [0. Set up development with Python](./README.md)
* Let's serve what you built for AirBnB clone v2 - Web framework on web-01. This task is an exercise in setting up your development environment, which is used for testing and debugging your code before deploying it to production.

Requirementairbnb-onepage/ on port 5000.
* Your Flask application object must be named app (This will allow us to run and check your code).

Example:
Window 1:
```
ubuntu@229-web-01:~/AirBnB_clone_v2$ python3 -m web_flask.0-hello_route
pplication. This will be your production environment. As you can see we want the production and development of your application to use the same port, so the conditions for serving your dynamic content are the same in both environments.
 * Serving Flask app "0-hello_route" (lazy loading)
 * Environment: production
   WARNING: Do not use the development server in a production environment.
   Use a production WSGI server instead.
 * Debug mode: off
 * Running on http://0.0.0.0:5000/ (Press CTRL+C to quit)
35.231.193.217 - - [02/May/2019 22:19:42] "GET /airbnb-onepage/ HTTP/1.1" 200 -
```
Window 2:
