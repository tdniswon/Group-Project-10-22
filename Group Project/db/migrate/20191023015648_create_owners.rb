class CreateOwners < ActiveRecord::Migration[6.0]
  def change
    create_table :owners do |t|
      t.string :Name
      t.string :Animal

      t.timestamps
    end
  end
end
