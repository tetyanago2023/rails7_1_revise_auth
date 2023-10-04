class ApplicationController < ActionController::Base
  def after_login_path
    pages_dashboard_path
  end

end
