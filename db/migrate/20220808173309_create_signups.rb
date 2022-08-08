class CreateSignups < ActiveRecord::Migration[6.1]
  def change
    create_table :signups do |t|
      t.integer :time
      t.integer :camper_id
      t.string :activity_id

      t.timestamps
    end
  end
end
