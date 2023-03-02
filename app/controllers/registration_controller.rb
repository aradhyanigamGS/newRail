class RegistrationController < ApplicationController
  def new
    @rail = Rail.new
  end
end
