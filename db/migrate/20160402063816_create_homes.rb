class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :name
      t.text :description
      t.string :sdt
      t.string :picture

      t.timestamps null: false
    end
  end
end
