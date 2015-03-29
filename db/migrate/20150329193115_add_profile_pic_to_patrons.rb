class AddProfilePicToPatrons < ActiveRecord::Migration
  def change
    add_column :patrons, :profile_pic_url, :string
  end
end
