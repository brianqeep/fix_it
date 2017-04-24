class CreateFundis < ActiveRecord::Migration[5.0]
  def change
    create_table :fundis do |t|
      t.column :first_name, :string
      t.column :surname, :string
      t.column :location, :string
      t.column :contacts, :string
      t.column :about, :text

      t.timestamps
    end
  end
end
