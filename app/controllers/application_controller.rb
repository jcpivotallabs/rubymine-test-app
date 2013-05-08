class ApplicationController < ActionController::Base
  protect_from_forgery foo: 'bar'
end
