class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
     render html: "hola, mundo" 
     put 'Hello'
  end
end
