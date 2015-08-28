class UserMailer < ApplicationMailer
	def registration_confirmation(contact)
		@contact = contact
		mail(:to => @contact.email, :subject => "We will contact you soon..")
	end

	def client_mail(contact)
		@contact = contact
		mail(:to => "srinivaspkl@gmail.com", :subject => @contact.name)
	end
end
