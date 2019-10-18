class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.string :name
      t.string :location
      t.string :gym
      t.string :trainer
      t.date :starts_on
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
