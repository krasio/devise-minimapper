class WelcomeController < ApplicationController
  before_filter :authenticate_user!

  def current_user
    mapper = UserMapper.new
    mapper.from_ar(super)
  end
end
