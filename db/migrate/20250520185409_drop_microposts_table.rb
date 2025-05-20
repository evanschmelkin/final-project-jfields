class DropMicropostsTable < ActiveRecord::Migration[7.0]
  def up
    drop_table :microposts
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end