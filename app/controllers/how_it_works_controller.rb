class HowItWorksController < PagesController
  before_filter :init
  
  
  
  def section
    @title = t("How it works")
  end

  def visitor
  end

  def customer
  end
  
  protected
  
  def init
    @slogan = t(:slogan_how_it_works)
  end

end
