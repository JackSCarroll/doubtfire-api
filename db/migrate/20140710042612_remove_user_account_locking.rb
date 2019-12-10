class RemoveUserAccountLocking < ActiveRecord::Migration[4.2]
  def change
  	remove_column :users, :failed_attempts
  	remove_column :users, :locked_at
  end
end
