class SetCommentsThreadIdNullable < ActiveRecord::Migration[5.2]
  def change
    change_column :comments, :thread_id, :integer, null: true
  end
end
