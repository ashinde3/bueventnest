class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :bnumber, :string
    add_column :users, :course_level, :string
    add_column :users, :major, :string
    add_column :users, :dob, :date
    add_column :users, :year, :string
  end
end
