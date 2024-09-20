class CreateAgents < ActiveRecord::Migration[7.2]
  def change
    create_table :agents do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
