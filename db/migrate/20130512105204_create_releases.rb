class CreateReleases < ActiveRecord::Migration
  def change
    create_table :releases do |t|
      t.string :name
      t.integer :label_id

      t.timestamps
    end
  end
end
