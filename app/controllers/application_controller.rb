class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper # to get helper methods for session management
end
