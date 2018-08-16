class PostController < ApplicationController
  def index
    @posts = Post.all
  end
end
# gernerar conotrolador de post, dentro metodo index a ese arroba post y crear la ruta
