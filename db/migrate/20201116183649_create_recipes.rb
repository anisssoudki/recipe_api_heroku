class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.text    :title
      t.text    :instructions
      t.text    :image
      t.string  :refrences
      t.integer :user_id

      t.timestamps
    end
  end
end
