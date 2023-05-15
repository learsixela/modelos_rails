class PagesController < ApplicationController
  def index
    @usuarios = User.all
  end
  def create
    @user=User.new(name: params[:nombre],age: params[:edad])
    @user.save
  end
end
