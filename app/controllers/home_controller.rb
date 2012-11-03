class HomeController < ApplicationController
  def index
  end
  
  def story
  end
  
  def bparty
  end
  
  def wday
  end
  
  def accommodations
  end
  
  def travel
  end
  
  def registry
  end
  
  def contact
  end
  
  def send_email
    ContactMailer.contact_email(params).deliver
    redirect_to contact_path
  end
  
  def mail
  end
  
  def address
  end
  
  def Marriott
  end
end
