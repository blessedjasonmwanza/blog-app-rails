# Blog App Rails

This README documents steps necessary to get the
application up and running.


* Ruby version
  - 2.7.4
* PSQL version
  - PostgreSQL 14.0

* System dependencies
  - See [Dependencies](./Gemfile) gem file

* Configuration
  - Install ruby  - [Installation guides](https://www.ruby-lang.org/en/documentation/installation/)
  - install PostgreSQL - [Installation guides](https://www.postgresql.org/download/linux/)
  - intall libpqdev ``` sudo apt install libpq-dev  ``` for linux debian users
  - Make sure your Postgresql is running. If not, start the service by typing ```sudo service postgresql start``` in your terminal (for linux debian users)

* Installation 
  - ```git clone``` this [repo](https://github.com/blessedjasonmwanza/blog-app-rails)
  - Run:
    - ```cd blog-app-rails```
    - ```bundle install```
  
* Database creation
  - ```rake db:create```

*  Tests
    - ```rspec spec```

* Run project
  - Run ```rails s``` and visit [http://localhost:3000/](http://localhost:3000/) in your browser!

<!-- * Database initialization -->

<!-- * How to run the test suite -->

<!-- * Services (job queues, cache servers, search engines, etc.) -->

<!-- * Deployment instructions -->
## Authors

👤 **Blessed Jason Mwanza**

- Twitter: [@mwanzabj](https://twitter.com/mwanzabj)
- LinkedIn: [Blessedjasonmwanza](https://linkedin.com/in/blessedjasonmwanza)
- GitHub: [@blessedjasonmwanza](https://github.com/blessedjasonmwanza)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/blessedjasonmwanza/hackers-in-residence/issues).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](./MIT.md) licensed.

