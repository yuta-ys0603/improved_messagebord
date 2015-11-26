class FixTitleName < ActiveRecord::Migration
  def change
    rename_column :messages, :titile, :title
  end
end
