class PostController < ApplicationController
  def index
  end

  def create
    #capturar el formulario
    @post = Post.new(posts_params)
    @post.save
    #pp @post #revisar los parametros
  end

  def new
    #mostrar la pagina
    @post = Post.new
  end

  def posts_params
    params.require(:post).permit(:title,:content)
  end

end
