class CreateNewsLetters < ActiveRecord::Migration
  def self.up
    create_table :news_letters do |t|
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :news_letters
  end
end
