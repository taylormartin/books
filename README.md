[![Code Climate](https://codeclimate.com/github/JTorr/BookFinder/badges/gpa.svg)](https://codeclimate.com/github/JTorr/BookFinder)

IRON SHOP README
======

What is It?
---------------

Book Finder is a group project developed along with 3 other students at the Iron Yard.
Using the GoogleBooks API, it allows users to search for books by ISBN, recommend books to friends, and post reviews.

My main contributions were:

1. The Price Watch feature, which includes a mailer and background workers to notify customers when an item's price is updated.
2. The logic to allow sellers to post items (including the associated Rspec tests and factories).


How Can I Use It?
----------------

BookFinder is live on Heroku: https://book-nerd.herokuapp.com/.

Find and ISBN on Amazon.com or on the back of a book, and search by that ISBN number. Once the book is located, click "Save" and it will be added to the database.

You can then write reviews and recommend books to other users that you have friended.


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
