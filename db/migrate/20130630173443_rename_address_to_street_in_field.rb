class RenameAddressToStreetInField < ActiveRecord::Migration
  def change
  	rename_column :fields, :address, :street
  end
end
