class CreateFields < ActiveRecord::Migration
  def change
    create_table :fields do |t|
      t.string :address
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
