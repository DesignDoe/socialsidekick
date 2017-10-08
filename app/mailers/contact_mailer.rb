class ContactMailer < ActionMailer::Base
 default to: "support@designdoe.com"

 def contact_email(name, email, message)
 @name = name
 @email = email
 @message = message

 mail(from: email, subject: 'SocialSidekick Contact Form Message')
 end
end