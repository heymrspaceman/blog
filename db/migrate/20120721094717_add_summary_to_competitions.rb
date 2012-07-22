class AddSummaryToCompetitions < ActiveRecord::Migration
  def change
    add_column :competitions, :summary, :text
  end
end
