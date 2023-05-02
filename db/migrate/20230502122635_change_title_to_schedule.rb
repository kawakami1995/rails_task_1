class ChangeTitleToSchedule < ActiveRecord::Migration[6.1]
  def change
    change_column :schedules, :title, :string
    change_column :schedules, :all_day, :string
  end
end
