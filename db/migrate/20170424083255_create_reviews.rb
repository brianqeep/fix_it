class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.column :name, :string
      t.column :comment, :text

      t.timestamps 
    end
  end
end
