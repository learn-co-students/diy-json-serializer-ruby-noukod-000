class AddAuthorIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :author_id, :integer
    add_column :posts,:name, :string
  end
end
