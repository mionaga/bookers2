class AddUserToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :user, :integer
  end
end
