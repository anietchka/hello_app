class ApplicationController < ActionController::Base
  def hello
    render html: "Hola, mundos!"
  end

end
