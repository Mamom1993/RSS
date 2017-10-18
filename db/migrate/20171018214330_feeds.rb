class Feeds < ActiveRecord::Migration[5.1]
  def change
    remove_column "feeds", "user_id"
  end
end
