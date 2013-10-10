class AddImageRemoteUrlToLinks < ActiveRecord::Migration
  def change
    add_column :links, :image_remote_url, :string
  end
end
