class RegistrationsController < ApplicationController
  def faculty
  	 @faculty    = cookies[:faculty]
   
  	render layout: "newlayout"
  	
  end

  def students
  	 @student = cookies[:student]
  	#redirect_to faculty_path
  	#render "faculty"
  end
end
