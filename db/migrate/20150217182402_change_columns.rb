class ChangeColumns < ActiveRecord::Migration
  def change
    remove_column :slogan_comments, :slog_comm_short 
    add_column :slogans, :slog_comm_short, :text
  end
end
