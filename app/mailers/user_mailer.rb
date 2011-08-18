class UserMailer < ActionMailer::Base
  default :from => "safebomb@gmail.com"
  def welcome_email(user)
	@user = user
	@url = "http://shopo.ie"
	mail(:to => user.email, :subject => "Welcome to my awesome site")
  end
end
	
