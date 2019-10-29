class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added
     mail(to: "philcogm@gmail.com",
      subject: "a comment has been add to your place")
  end
end
