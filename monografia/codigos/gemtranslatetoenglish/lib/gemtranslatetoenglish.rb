require "gemtranslatetoenglish/version"
require "gemtranslatetoenglish/translatetoenglish.rb"

module Gemtranslatetoenglish
  # Your code goes here...
end

ActionController::Base.helper Gemtranslatetoenglish::Helpers::Translatetoenglish
