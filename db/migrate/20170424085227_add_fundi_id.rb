class AddFundiId < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :fundi_id, :integer
  end
end
