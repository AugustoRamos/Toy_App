class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
  	rename_column :Microposts, :user_is, :user_id
  end
end
