class PagesController < ApplicationController
  def home
  end
#about_us ruta , metodo y vista q se llame igual al metodo

def about_us
  @greeting = "Lorem ipsum dolor"
end

#contact   direccion y telefono ,
def contact
  @contact = ["Zorro arango", 3504500059]
end

#posts array de strings
def posts
  @posts = ["publicacion 1", "publicacion 2"]
end
end
