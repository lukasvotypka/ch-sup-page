class PagesController < ApplicationController
  # GET /pages
  # GET /pages.xml
  def index
    #@pages = Page.all
    @slogan = t(:slogan_home)
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @pages }
    end
  end

  def prices
    @slogan = t(:slogan_prices)
    respond_to do |format|
      format.html
    end
  end
  
  def how_it_works
    @slogan = t(:slogan_how_it_works)
    respond_to do |format|
      format.html
    end
  end
  
  def faq
    @slogan = t(:slogan_faq)
    @faqs = Faq.all
    respond_to do |format|
      format.html
    end
  end
  
  def about_us
    @slogan = t(:slogan_about_us)
    respond_to do |format|
      format.html
    end
  end
  
  def contact
    @slogan = t(:slogan_contact_us)
    respond_to do |format|
      format.html
    end
  end
  
  def operator_app
    redirect_to('http://operators.chat-support.net')
  end
  
  def customer_app
    redirect_to('http://customers.chat-support.net')

  end
end
