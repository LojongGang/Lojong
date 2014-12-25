class CreatePointComments < ActiveRecord::Migration
  def change
    create_table :point_comments do |t|
      t.text :point_comm
      t.integer :point_id
      t.integer :author_id
    end
  end
end
