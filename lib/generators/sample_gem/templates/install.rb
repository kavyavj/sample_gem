class <%= migration_class_name %> < ActiveRecord::Migration
  def self.up
    create_table :products, :force => true do |t|
      t.column :name, :string
      t.column :type, :string
    end
  end

  def self.down
    drop_table :products
  end
end