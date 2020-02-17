# README

# porteVoix
- Ruby version 2.6.5
- Rails version 6.0.2.1

## Start server
* make sure ruby and rails are installed
* In terminal/git bash, start the server: rails s
  * Warning, you may have to install yarn to make it work

Then, you can access the serveur with the @IP 127.0.0.1:3000.

## The API
* / : the index, just a quick explanation of the API (just as here)
* /new : form to write and post a new message
  * NB. as I haven't created users model, the sender and receivers are filled freely
* /list : the list of all the messages, with all details
  * NB. even private messages are showed here, it's normal, just to show they exist.
* /posts/message_id : shows a specific message

