class HomesController < ApplicationController
  def set_cookies
    cookies[:faculty]   = "Srini" 
    cookies[:student] = "Raj sekher" 
  end
  
  def show_cookies
    @faculty    = cookies[:faculty]
    @student = cookies[:student]
  end
  
  def delete_cookies
    cookies.delete :faculty
    cookies.delete :student
  end

end
