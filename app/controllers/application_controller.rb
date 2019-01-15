class ApplicationController < ActionController::Base

  def home
    render html: "Hej Verden!!"
  end
end
