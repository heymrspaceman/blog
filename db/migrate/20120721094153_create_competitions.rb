class CreateCompetitions < ActiveRecord::Migration
  def change
    create_table :competitions do |t|
      t.integer :id
      t.string :name

      t.timestamps
    end
  end
end
