class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.references :venue, index: true
      t.references :users, index: true

      t.timestamps
    end
  end
end
