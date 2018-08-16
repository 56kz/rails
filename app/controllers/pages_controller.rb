class PagesController < ApplicationController
# layout "mi_layout", only: [:hello] #Pasar atributos y cambiar layout de paginas,
#about_us ruta , metodo y vista q se llame igual al metodo

def about_us
  @greeting = "Lorem ipsum dolor"
end

def hello
    @name = params[:name]
end

#contact   direccion y telefono ,
def contact
  @contact = ["Zorro arango", 3504500059]
end

#posts array de strings
# def posts
#   @posts = Post.all
# end

end
