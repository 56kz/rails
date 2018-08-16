class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :name
      t.text :topics
      t.integer :hours
      t.integer :price

      t.timestamps
    end
  end
end
