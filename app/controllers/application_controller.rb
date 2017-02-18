class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def new_hello
    render html: "hello, new world!"
  end
  
end