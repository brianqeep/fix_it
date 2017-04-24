class AddSkillId < ActiveRecord::Migration[5.0]
  def change
    add_column :fundis, :skill_id, :integer
  end
end
