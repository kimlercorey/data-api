class ApplicationController < ActionController::Base
    include Her::Model
    protect_from_forgery
end
