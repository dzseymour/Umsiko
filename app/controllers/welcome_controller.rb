class WelcomeController < ApplicationController
  

  def getTitle
     'Umsiko'
  end

  def getEmail
    'UmsikoNZ@gmail.com'
  end

  def getName
    'Iona Woolgrove'
  end

  def getHome
    'Home'
  end

  def getAboutUs
    'About us'
  end

  def getServices
    'Services'
  end

  def getClients
    'Clients'
  end

  def getSignature
    '© PlotPoint: ' + Date.today.year.to_s
  end

  def index
    @Title = getTitle
    @Email = getEmail
    @Name = getName
    @Home = getHome
    @AboutUs = getAboutUs
    @Services = getServices
    @Clients = getClients
    @Signature = getSignature
  end

   
   	
end
