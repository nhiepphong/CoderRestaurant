class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :title
      t.string :slug
      t.string :image
      t.text :des
      t.timestamps null: false
    end
  end
end
