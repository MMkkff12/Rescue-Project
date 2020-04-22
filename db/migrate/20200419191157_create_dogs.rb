class CreateDogs < ActiveRecord::Migration[5.1]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
      t.string :sex
      t.string :age
      t.string :color
      t.string :size
      t.string :image_url
      t.text :description

      t.timestamps
    end
  end
end
