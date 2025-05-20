class HomeController < ApplicationController
  def index
    @user_count = User.count
    @post_count = Todo.count
  end

  def about
  end

  def contactus
  end

  def help
  end
  
end
