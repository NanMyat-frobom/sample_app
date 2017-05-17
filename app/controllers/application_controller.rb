class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper

  def Hello
  	render html: "hello, world!"
  end
end
