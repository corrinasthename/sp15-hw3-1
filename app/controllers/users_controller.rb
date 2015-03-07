class PagesController < ApplicationController
  def home
    @users = User.all
    @cats = Cats.all
    @todos = Todo.all
  end
end
