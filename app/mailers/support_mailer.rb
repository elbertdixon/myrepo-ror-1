class SupportMailer < ApplicationMailer
  def support_email(title, content, sender, company)
    @content = content
    @sender = sender
    mail(to: "developer@playven.com", subject: "From #{company}: " + title)
  end
end
