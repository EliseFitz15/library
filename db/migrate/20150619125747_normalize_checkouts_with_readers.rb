class NormalizeCheckoutsWithReaders < ActiveRecord::Migration
  def up
    add_belongs_to :checkouts, :reader
  end
  def down
    remove_belongs_to :checkouts, :reader
  end
end
