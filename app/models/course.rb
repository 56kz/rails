class Course < ApplicationRecord
  has_and_belongs_to_many :users
  has many :comments, as: :comentable
end
