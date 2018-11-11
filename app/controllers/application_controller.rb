class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

		@messages = Message.all
end
