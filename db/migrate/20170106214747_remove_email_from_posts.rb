class RemoveEmailFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :email, :string
  end
end
