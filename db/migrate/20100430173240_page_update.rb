class PageUpdate < ActiveRecord::Migration
  def self.up
    change_table :pages do |t|
      t.string :title
    end
  end

  def self.down
    remove_columns :pages, :title
  end
end
