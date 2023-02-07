# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!
ActionMailer::Base.delivery_method = :smtp # be sure to choose SMTP delivery
ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 465,
  :domain               => "gmail.com",
  :user_name            => "muhammedzeeshan488@gmail.com",
  :password             => "123456",
  :authentication       => "login",
  :enable_starttls_auto => true
}