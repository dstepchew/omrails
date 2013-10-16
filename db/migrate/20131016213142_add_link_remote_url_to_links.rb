class AddLinkRemoteUrlToLinks < ActiveRecord::Migration
  def change
    add_column :links, :link_remote_url, :string
  end
end
