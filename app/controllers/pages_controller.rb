class PagesController < PublicWebController
  # GET /pages
  # GET /pages.xml
  def index
    #@pages = Page.all
    @slogan = t(:slogan_home)
    @title = t("Home")
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @pages }
    end
  end

  def price
    @slogan = t(:slogan_prices)
    @title = t("Prices")
    @prices = Price.all
    respond_to do |format|
      format.html
    end
  end
  
  def how_it_works
    @title = t("How it works")
    @slogan = t(:slogan_how_it_works)
    respond_to do |format|
      format.html
    end
  end
  
  def faq
    @title = t("FAQ")
    @slogan = t(:slogan_faq)
    @faqs = Faq.all(:conditions=>{'lang'=> get_locale_mark})
    respond_to do |format|
      format.html
    end
  end
  
  def about_us
    @title = t("About us")
    @slogan = t(:slogan_about_us)
    respond_to do |format|
      format.html
    end
  end
  
  def contact
    @title = t("Contact us")
    @slogan = t(:slogan_contact_us)
    respond_to do |format|
      format.html
    end
  end
  
  def operator_app
    redirect_to('http://support.chat-support.net/chatsupport/Operators.html')
  end
  
  def customer_app
    redirect_to('http://customers.chat-support.net')

  end
end
