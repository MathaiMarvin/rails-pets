Rails.application.routes.draw do


  # To create routes we can create custom routes or use the resource helper 
  # resource: generate 7 routes that follow REST
  resource :pets, only: [:show, :create, :new, :edit, :update]


  # Custom route
  #http verb, url, controller#action
 get "/pets", to:"pets#index"
end


# REST was Roy Thomas Fielding's PhD dissertation in 2,000 as a standard way in whihc web apps should structure their urls.
# REST(REpresentational State Transfer)
# inter-application communication could now become easier given there was a standard way to form URLs to access resources.


# It is worth noting that RESTful routes fall into four general categories: Create, Read, Update and Delete (CRUD)
# The http verb pathc is used when we want to update a specific part of a resource while put is when we want to replace an entire resource