class ChangeReaderPhoneDatatype < ActiveRecord::Migration
  def up
    change_column :readers, :phone, :string, null: false
  end

  def down
    change_column :readers, :phone, 'integer USING CAST( phone AS integer)', null: false
  end
end
