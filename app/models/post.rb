class Post < ApplicationRecord
  belongs_to :user
  has_many :comments, as: :comentable
  # validates :title, :body, presence: true
  # validates :published, inclusion: { in: [true,false]}
scope :published, -> { where(published: true)} #igual a otra lineas abajo
scope :created_before, -> (time) { where("created_at < ?", time)}
end

#Exctamente lo mismo de la linea 6
# def self.published
#   where(published: true)
# end

#n la conosla
#Post.first(3).each { |post| post.update_column(:published, false)}  #coge los 3 primeros post y los pasa a falso
