class IndexController < ApplicationController
  def page
  	@users = User.all
end
end
