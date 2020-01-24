class AddDownloadedToDownloads < ActiveRecord::Migration[6.0]
  def change
    add_column :downloads, :downloaded, :boolean
  end
end
