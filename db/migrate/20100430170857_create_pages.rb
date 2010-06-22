class CreatePages < ActiveRecord::Migration
  def self.up
    create_table :pages do |t|
      t.integer :pos
      t.integer :parent_page_id
      t.text :content

      t.timestamps
    end
  end

  def self.down
    drop_table :pages
  end
end
