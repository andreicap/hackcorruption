class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :provider, :string
    add_column :users, :uid, :string
    add_column :users, :first_name, :string, :default => nil
    add_column :users, :last_name, :string, :default => nil
  end
end
