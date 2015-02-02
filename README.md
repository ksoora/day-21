Day 21
=======

Quiz 1: Route Review
----

I want the following URLs to be valid in my application. Please write the routes
that will allow them, along with the Controller class definition


```
http://localhost:3000/
http://localhost:3000/about
http://localhost:3000/contact-us
http://localhost:3000/products
http://localhost:3000/products/56
http://localhost:3000/products/234
```


Today:
-----

1. Quiz 1, route review
1. Rake and Rakefile
1. Install PostgreSQL
1. ActiveRecord and Databases

Homework:
---------


1. Create a Bloging Rails Application
1. Your Post should have a `title`, `body`
1. You should have a proper "db/seeds.rb" that populated your title and posts
   when you run `rake db:seed`
1. When you go to "http://localhost:3000" it should list all posts (title and
   truncated body)
1. You should click on the title and go to "http://localhost:3000/posts/:id" and
   display the title and body

Hard Mode
--------

1. Add `published_on` to the Post using a migration
1. Only show pubished posts

