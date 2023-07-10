# Best dog spas

This is a simple backend server that is built with the language Ruby.

It uses three important Ruby Gems ActiveRecord, Sinatra, and Rake.

ActiveRecord is used to help create our database and seed it with data.

Sinatra is used in our controllers folder to help us build dynamic routes for our application's front-end. 

Rake is used to run simple tasks from the CLI.

The backend consists of two models. 

A dog model and a spa model.

Using the ActiveRecord gem we create associations between these tables using the has_many macro for our spa model
and the belongs_to macro for our dog model.

## Installation
To run the server simply open up your code editors terminal then navigate to this repository.

Once there use Rake to enter this command.

bundle exec rake server 

This will fire up the server

## Usage
With the server up and running you then open up a new terminal and proceed to start up the front-end to see the full working application.

You can also manipulate the database directly by opening up a new terminal and running this rake command

bundle exec rake console

This will open up a pry session where you can then query the database.



