class CreateSloganComments < ActiveRecord::Migration
  def change
    create_table :slogan_comments do |t|
      t.text :slog_comm_short
      t.text :slog_comm_long
      t.integer :slogan_id
      t.integer :author_id
    end
  end
end
