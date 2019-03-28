class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :directions
      t.boolean :dank

      t.timestamps
    end
  end
end
