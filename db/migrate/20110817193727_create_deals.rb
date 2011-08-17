class CreateDeals < ActiveRecord::Migration
  def self.up
    create_table :deals do |t|
      t.string :name
      t.decimal :price
      t.text :short_description
      t.text :long_description
      t.boolean :featured

      t.timestamps
    end
  end

  def self.down
    drop_table :deals
  end
end
