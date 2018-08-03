class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello, World!!! Take a look around by changing adding /users or /microposts and try creating a user and micropost."
  end
end
