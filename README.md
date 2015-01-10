# P1 Sinatra Restful CRUD 
 
## Learning Competencies 

* Implement CRUD in a MVC application (using Sinatra)
* Use Active Record to perform CRUD operations on a database
* Use RESTful routes

## Summary 

Using Sinatra, create a simple notes application with a single notes table in the database and all [CRUD](http://en.wikipedia.org/wiki/Create,_read,_update_and_delete) routes and views.  

You can start from the included skeleton

## Tools
* ``rackup`` - Reads the ``config.ru`` file and starts the sinatra server
* ``rspec`` - Runs the specs under the spec folder
* ``rake -T`` - Show the available Rake Tasks
* Remember ``shotgun`` is a *development tool*, it is not used to run websites under normal circumstances. If you want to use it, [understand what it does](http://ruby.about.com/od/sinatra/a/sinatra5.htm) and install it yourself :)

## Releases

### Release 0 : RESTful Routing

Your task is to implement the seven [RESTful routes](http://guides.rubyonrails.org/routing.html). Modify the skeleton code to achieve the following functionality:

1. Any user can read all the notes created on the ``/notes`` page
2. Any user see a page that shows a single note.
3. Any user can Create a new note and be redirected to the single note page for that new note
4. Any user can Update a note and be redirected to the ``/notes`` page
4. Any user can Delete an existing note and be redirected to the ``/notes`` page
5. Any user can see a page where she can create a new note. 
6. Any user can see a page where she can edit a note.

* Your notes table should have a `title` and `content` field.  
* Start by planning the routes you will use

### Release 1 : Add Model Validations and FORM Error Messages

1. Your Note model should have validations which require both the ``title`` and ``content`` fields
2. When the user attempt to enter a blank value for either the title of the content the database should not be changed and the form should be redisplayed with the error messages from failed model validations

### Release 2 : Add AJAX (Optional!! - add this after we cover JavaScript) 

Add AJAX to your Application

1. When JavaScript is disabled your application should still work as before
2. When javascript is enabled:
  * The form submissions occurr via jQuery AJAX requests
  * If there are validation errors they are displayed without a page refresh
  * If the form submission is successful, and only then, the redirect occurrs
 
## Resources

* [Sinatra Crud Tutorial ](http://net.tutsplus.com/tutorials/ruby/singing-with-sinatra/) 
* [Rendering Partials in Sinatra](http://www.sinatrarb.com/faq.html#partials) 
* [RESTful routes](http://guides.rubyonrails.org/routing.html)
