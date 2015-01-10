# P1 Sinatra Restful Crud 
 
##Learning Competencies 

* Implement CRUD in a MVC application (using Sinatra)
* Use Active Record to perform CRUD operations on a database
* Use RESTful routes

##Summary 

Using Sinatra, create a simple notes application with a single notes table in the database and all [CRUD](http://en.wikipedia.org/wiki/Create,_read,_update_and_delete) routes and views.  

You can start from the included skeleton

##Releases

###Release 0 : RESTful Routing

Your task is to implement the seven [RESTful routes](http://guides.rubyonrails.org/routing.html). Modify the skeleton code to achieve the following functionality:

1. A user can Create a new note.  
2. A user can Read all the notes created.
3. A user can Update a note. 
4. A user can Delete an existing note. 
5. A user can see a page where she can create a new note. 
6. A user can see a page where she can edit a note.
7. A user see a page that shows a single note.

Your note table should have a `title` and `content` field.  

### Release 1 : Add AJAX (optional) 

Redo your application so that each CRUD route is triggered from an AJAX request.  When necessary, return a partial to update your display. 
 
<!-- ##Optimize Your Learning  -->

##Resources

* [Sinatra Crud Tutorial ](http://net.tutsplus.com/tutorials/ruby/singing-with-sinatra/) 
* [Rendering Partials in Sinatra](http://www.sinatrarb.com/faq.html#partials) 
* [RESTful routes](http://guides.rubyonrails.org/routing.html)
