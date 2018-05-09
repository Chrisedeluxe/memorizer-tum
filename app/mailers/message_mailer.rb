class MessageMailer < ActionMailer::Base

  default from: 'donotreply.dogmania@gmail.com'
  default to: 'donotreply.dogmania@gmail.com'

  def new_message(message)
    @message = message

    mail subject: "#{message.subject}"
  end

end
