class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
    render html: "hello, world!"
  end
  
  def goodby
    render html: "<h1>goodby, world!</h1>"
  end
  
end
