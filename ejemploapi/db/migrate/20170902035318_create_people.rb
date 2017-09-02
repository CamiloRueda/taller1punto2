class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :lastname
      t.string :identifier
      t.string :gender

      t.timestamps
    end
  end
end
