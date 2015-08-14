class AddUserIdToBookmark < ActiveRecord::Migration
  def change
    add_column :bookmarks, :user_id, :intger
  end
end
