class CreateMenuItems < ActiveRecord::Migration[5.2]
  def change
    create_table :menu_items do |t|
      t.string :name, limit: 50
      t.decimal :price, precision: 10, scale: 2

      t.timestamps
    end
  end
end
