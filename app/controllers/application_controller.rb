class ApplicationController < ActionController::Base
  include ApplicationHelper
  helper :all
  require 'api/api_fetch.rb'
  # def current_user
  #   @current_user ||= User.first
  # end
end
