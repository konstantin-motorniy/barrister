# Barrister

## Prerequisites

You will need the following things properly installed on your computer.

* [Git](http://git-scm.com/)
* [Ruby on Rails](http://rubyonrails.org/) (with [RVM](https://rvm.io/)). You can read [here](https://www.railstutorial.org/)
* [Node](http://nodejs.org) ([on github](https://github.com/joyent/node))
* [Bower](https://github.com/bower/bower) (>= 0.10.0) installed with npm

## Installation

* `git clone <repository-url>` this repository
* `cd barrister`
* `bundler install` installing packages
* `bin/rake db:migrate` create a database
* `bin/rake db:seed` or `bin/rake db:setup` fill database
* `bin/rake bower:install` to install bower packages ([bower-rails](https://github.com/rharriso/bower-rails))

## Running / Development

* `rails server`
* Visit your app at [http://localhost:3000](http://localhost:3000).

## API

* `/api/v1/audits` return audits JSON data
