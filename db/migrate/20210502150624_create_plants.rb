class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :title
      t.text :light
      t.text :temp
      t.text :water
      t.text :soil
      t.text :feed
      t.text :tip

      t.timestamps
    end
  end
end
