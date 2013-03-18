class UserMailer < ActionMailer::Base
  default from: "support@usroc.com"
  
  def registration_confirmation(user)
    #mail(:to => user.email, :subject => "Registered", :from => "support@usroc.com")
    mail(:to => user.email, :subject => "Registered")
  end
  
end
