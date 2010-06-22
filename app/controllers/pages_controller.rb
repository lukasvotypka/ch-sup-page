class PagesController < ApplicationController
  # GET /pages
  # GET /pages.xml
  def index
    #@pages = Page.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @pages }
    end
  end

  def prices
    respond_to do |format|
      format.html
    end
  end
  
  def how_it_works
    respond_to do |format|
      format.html
    end
  end
  
  def faq
    @faqs = Faq.all
    respond_to do |format|
      format.html
    end
  end
  
  def how_it_works
    respond_to do |format|
      format.html
    end
  end
  
  def about_us
    respond_to do |format|
      format.html
    end
  end
  
  def contact
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
