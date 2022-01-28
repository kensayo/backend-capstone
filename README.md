![](https://img.shields.io/badge/Microverse-blueviolet)

# Backend for Computers Capstone Project

> Backend service created with Ruby On Rails. If you want to see the backend in action you can clone/download [the frontend app](https://github.com/kensayo/frontend-capstone/)

## 👷🏻 Built using

    - Ruby
    - Ribu On Rails    
    - VSCode
    - Ruby Mine
    - GIT
    - GitHub
    - RSpec
    - PostgreSQL 

## 🌐 Endpoints description

> Computers endpoint

|        Endpoint       | Method |          Description          |                       Body params                      |
|:---------------------:|:------:|:-----------------------------:|:------------------------------------------------------:|
|   /api/v1/computers   |   GET  |       Get all computers       |                            -                           |
|   /api/v1/computers   |  POST  |      Create new computer      | hdd, processor, ram, brand, price, accessories,  image |
| /api/v1/computers/:id | DELETE | Delete computer from database |                            -                           |
| /api/v1/computers/:id |   GET  |       Get computer by ID      |                            -                           |

> Favorites endpoint

|        Endpoint       	| Method 	|          Description         	|      Body params     	|
|:---------------------:	|:------:	|:----------------------------:	|:--------------------:	|
|   /api/v1/favorites   	|  POST  	|      Create new favorite     	| user_id, computer_id 	|
| /api/v1/favorites/:id 	| DELETE 	| Delete favoritefrom database 	|           -          	|

> Users endpoint

|       Endpoint      	| Method 	|         Description         	|            Body params            	|
|:-------------------:	|:------:	|:---------------------------:	|:---------------------------------:	|
|    /api/v1/users    	|  POST  	|       Create new user       	| username, email, password_diggest 	|
| /api/v1/users/login 	|  POST  	| Login with username & email 	|          username, email          	|


## 🚩 Getting Started

To get a local copy up and running follow these simple example steps. **In order to use this app you need to download the frontend application from [here](https://github.com/kensayo/frontend-capstone/)**

### ✅ Prerequisites

* Make sure that **Ruby** is installed in your computer (try to run _ruby -v_ from your prompt), if not you can install it from [here.](https://github.com/oneclick/rubyinstaller2/releases/tag/RubyInstaller-2.6.6-1), also you need [PostgreSQL](https://www.postgresql.org/download/)


* [Download](https://github.com/kensayo/backend-capstone/archive/refs/heads/development.zip) and unzip **or** [clone this repository](https://docs.github.com/es/github/creating-cloning-and-archiving-repositories/cloning-a-repository)


### 👨🏻‍🔧 Setup

- Open your terminal and move to the root of the project, using ```$ cd``` command.
- Run ```$ bundle install``` to install all dependencies.
- You must run ```$ rails db:create``` to create the database and ```$ rails db:migrate``` to migrate the tables and ```$ rails db:seed```
- After this now you can run the server with ```$ rails s```

### 🔌 Usage

- You can go to http://127.0.0.1:3000/ to check that service is running.

## ✔ Tests

You can run test using rspec

- Create the database with ```bundle exec rake db:create RAILS_ENV=test```
- And do the proper migrations with ```bundle exec rake db:migrate RAILS_ENV=test```
- Finally run the test with ```bundle exec rspec```


## 📝 Kanban Board

- Front End
    - [Kanban Board Frontend](https://github.com/kensayo/frontend-capstone/projects/1)
- Back End
    - [Kanban Board Backend](https://github.com/kensayo/backend-capstone/projects/1)

## Screenshots

> ### Front End
![kanban-frontend](https://user-images.githubusercontent.com/10082542/149413110-d6695d24-4d57-4e6f-a879-cc535cf5c445.png)

> ### Back End
![kanban-backend](https://user-images.githubusercontent.com/10082542/149413038-ab5388fc-acdb-415f-a77a-65c3a2bb733e.png)

### **The project was developed by 3 members (@Rocio01, @kensayo, @SunnySparks)**

## 🤝 Authors

### 👨🏻‍💻 Kenny Ortega

- GitHub: [@kensayo](https://github.com/kensayo)
- Twitter: [@kensayo](https://twitter.com/kensayo)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/kennyortega/)

### 👨🏻‍💻 Sunny Diaz

- GitHub: [@SunnySparks](https://github.com/SunnySparks)
- Twitter: [@JosfranT6](https://twitter.com/JosFranT6)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/jose-f-silva/)

### 👩‍💻 Rocio Martinez
- Github: [@Rocio01](https://github.com/Rocio01)
- Twitter: [@rugiada8801](https://twitter.com/rugiada8801)
- Linkedin: [Zulma Rocio Martinez](https://www.linkedin.com/in/zulma-rocio-martinez)

## 🤝🏻 Contributions and issues are welcome!

## 📜 License
This project is [MIT](./MIT.md) licensed.

