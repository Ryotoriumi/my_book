class AddImageSourceToBookinfos < ActiveRecord::Migration
  def change
    add_column :bookinfos, :image_source, :string
  end
end
