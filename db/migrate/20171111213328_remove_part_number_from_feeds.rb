class RemovePartNumberFromFeeds < ActiveRecord::Migration[5.1]
  def change
    remove_column :feeds, :user_id, :integer
  end
end
