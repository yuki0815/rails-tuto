class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "kusomenndo-くそざこ !!¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡"
  end
  
  def goodby
    render html: "さよならばいばい"
  end

  
end
