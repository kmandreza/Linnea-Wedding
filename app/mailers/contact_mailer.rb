class ContactMailer < ActionMailer::Base
  default from: "kmandreza@gmail.com"
  
  def contact_email(params)
    @message = params['message']
    
    mail(:to => 'info@johnandlinneawedding.com', 
      :from => "#{params['name']} <#{params['email']}>", 
      :subject => 'Wedding Question')
  end
end
