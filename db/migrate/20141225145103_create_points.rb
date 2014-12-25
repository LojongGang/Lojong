class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.string :number
      t.text :point_text
    end
  end
end
