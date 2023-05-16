class PostController < ApplicationController
  def index
  end



  def new
    #mostrar la pagina
    @post = Post.new
  end

  def posts_params
    params.require(:post).permit(:title,:content)
  end

end
