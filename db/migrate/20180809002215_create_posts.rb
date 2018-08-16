class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.boolean :published

      t.timestamps
    end
  end
end

# #comandos de generacion de migraciones
# rails generate model User name:string last_name:string
# generar una migration
# rails generate migration RenameAuthorInPosts author:string
# renombrar los autores ya definidos
# rails generate migration AddAuthorToPosts author:string

# rails generate migration AddUserToPosts user:references
#
# rails generate migration RenameAuthorFromPosts
#
# rails db:rollback  poner down la migracon para eliminarla
# rails db:rollback STEP=2 devolverse el numero de migraciones


# def change #cambiando el tipo de datos de la columna
#   change_column :products, :published_date, :date
# end
#
#  def change #añadir columna
#    add_column :products, :published, :boolean
#    add_column :products, :published_at, :datetime
#  end
# end
 # rails generate migration AddUserToPosts user:references  agrega una foreing key de usuario a posts


# crear usuario
#User.create!(name: "Christian Caro",last_name: "Arango" email: "khris56@hotmail.com")

# rails destry model (eliminar archivos del modelo)
#
# user = User.last hacen lo mismo las sigtes 3 , crarun user
# user.posts.create(title: "Post1", body: "Cuerpo 1 waaa", published: true)
# Post.create(title: "Post1", body: "Cuerpo 1 waaa", published: true, user: User.last)
# Post.create(title: "Post1", body: "Cuerpo 1 waaa", published: true, user_id: User.last.id)

# para validar si una variable tiene los formatos
# validates :title, :body, presence: true  # valida q el titulo y la presencia esten en true
# validates :published, :

# crer una tabla que relaciona en many to many los estudiantes con los cursos
# rails g migration create_join_table_courses_students course:references student:references

# c1 = Course.first
# c1 = Course.last
#
# generar modelo poliformic, para q una imagen tenga lomismo en user y courses
# rails g model Comment commentable:references{polymorphic} text:text

#rails g resource Products name description:text price:decimal


#crera user y cursos
#asignarle nombr  a esos
