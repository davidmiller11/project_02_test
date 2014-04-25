class CreateMemes < ActiveRecord::Migration
  def change
    create_table :memes do |t|
      t.string :name
      t.integer :hipster_lvl
      t.integer :outdated_ness
      t.string :glasses_worn
    end
  end
end
