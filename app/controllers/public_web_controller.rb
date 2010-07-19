class PublicWebController < ApplicationController
  before_filter :set_locale
  
  def available_locales; AVAILABLE_LOCALES; end
  
  def set_locale
    I18n.locale = extract_locale_from_tld
    @server_domain = request.host.split('.')
    @server_domain.pop
  end
  
  # Get locale from top-level domain or return nil if such locale is not available
  # You have to put something like:
  #   127.0.0.1 application.com
  #   127.0.0.1 application.it
  #   127.0.0.1 application.pl
  # in your /etc/hosts file to try this out locally
  def extract_locale_from_tld
    parsed_locale = request.host.split('.').last
    (available_locales.include? parsed_locale) ? parsed_locale  : nil
  end
end
