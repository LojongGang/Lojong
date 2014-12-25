class CreateSlogans < ActiveRecord::Migration
  def change
    create_table :slogans do |t|
      t.integer :number
      t.text :slogan_text
      t.integer :point_id
    end
  end
end
