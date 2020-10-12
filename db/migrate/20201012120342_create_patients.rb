class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :lastname
      t.integer :age
      t.string :mobile

      t.timestamps
    end
  end
end
