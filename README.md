[![Code Climate](https://codeclimate.com/github/JTorr/BookFinder/badges/gpa.svg)](https://codeclimate.com/github/JTorr/BookFinder)

IRON SHOP README
======

What is It?
---------------

Book Finder is a group project developed along with 3 other students at the Iron Yard.
Using the GoogleBooks API, it allows users to search for books by ISBN, recommend books to friends, and post reviews.


Installation
----------------

**This application uses Postgres. You must have that installed and open to run the app.

First, clone the project:

```
git clone https://github.com/JTorr/BookFinder.git
```

Go into the directory where it is installed, and bundle the gems:

```
cd BookFinder
bundle install
```

Then set up the database:

```
rake db:setup
```

Running the Application:
----------------

```
bundle exec rails s
```


Feedback and Future Development
----

Features & Fixes planned for future development:

* Allow search by title
* Add CSS styling to improve the appearance of the app.

All bugs, feature requests, pull requests, feedback, etc., are welcome.
