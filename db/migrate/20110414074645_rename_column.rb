class RenameColumn < ActiveRecord::Migration
  def self.up
    rename_column :orders, :pay_time, :pay_type
  end

  def self.down
  end
end
