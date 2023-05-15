class PagesController < ApplicationController
  def index
  end
  def create
    @user=User.new(name: params[:name],age: params[:age])
    @user.save

  end
end
