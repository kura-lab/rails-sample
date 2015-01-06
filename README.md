rails-sample
============

Rails Sample Code

### Install

After installing Ruby(1.9.3), execute the following.

```
$ ruby -v
ruby 1.9.3p551

$ gem install rails -v '~> 3.0'

$ gem list rails

*** LOCAL GEMS ***

rails (3.2.21)
```

### How to create app

Create a app.

```
$ rails new kura-twitter
```

Create controller(users) and view(index and show).

```
$ rails g controller users index show

$ tree app
app/
|-- assets
|-- controllers
|   |-- application_controller.rb
|   `-- users_controller.rb
|-- helpers
|   |-- application_helper.rb
|   `-- users_helper.rb
|-- mailers
|-- models
`-- views
    |-- layouts
    |   `-- application.html.erb
    `-- users
        |-- index.html.erb
        `-- show.html.erb
```

Start rails server.

```
$ rails s [-p <port>] 
```

### DataBase

Create a database.

```
$ rake db:create
```

Create model(user) for the database.

```
$ rails g model user name:string username:string location:string status:text

$ tree app/models/
app/models/
`-- user.rb

$ rake db:migrate
```

Initialize the Database.

```
$ vim db/seeds.rb
$ rake db:seed
```
