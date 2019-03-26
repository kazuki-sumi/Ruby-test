class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
     render html: "hola, mundo" 
     put 'Hello'
  end
  
  def world
   put "Hello, World"
  end
end
