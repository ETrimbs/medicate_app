class CreateMedications < ActiveRecord::Migration[5.1]
  def change
    create_table :medications do |t|
      t.string :name
      t.string :dose
      t.string :frequency
      t.integer :user_id

      t.timestamps
    end
  end
end
