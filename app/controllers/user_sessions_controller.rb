class UserSessionsController < ApplicationController
  before_filter :require_no_user, :only => [:new, :create]
  before_filter :require_user, :only => [:destroy, :denied]
  
  def new
    @user_session = UserSession.new
  end
  
  def denied
    
  end
  
  def create
    @user_session = UserSession.new(params[:user_session])
    if @user_session.save
      flash[:notice] = "Login successful!"
      
      after_login_redirect
    else
      render :action => :new
    end
  end
  
  def destroy
    current_user_session.destroy
    flash[:notice] = "Logout successful!"
    redirect_to :new_user_session
  end
  
  private
    def after_login_redirect
      @current_user = @user_session.record
      
      redirect_to :admin
      
    end
  
  
end
