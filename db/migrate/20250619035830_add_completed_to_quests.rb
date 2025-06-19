class AddCompletedToQuests < ActiveRecord::Migration[8.0]
  def change
    add_column :quests, :completed, :boolean
  end
end
