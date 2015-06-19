class CreateReaders < ActiveRecord::Migration
  def change
    create_table :readers do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.integer :phone, null:false

      t.timestamps null: false
    end
  end
end
