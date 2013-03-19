




ActionMailer::Base.smtp_settings = {
  :address  => "mail.usroc.com",
  :port  => 995,
  :user_name  => "accounting",
  :password  => "dollar8888",
  :authentication  => :login,
  :enable_starttls_auto => true
}