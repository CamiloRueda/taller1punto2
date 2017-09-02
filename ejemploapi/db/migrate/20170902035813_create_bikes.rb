class CreateBikes < ActiveRecord::Migration[5.1]
  def change
    create_table :bikes do |t|
      t.string :color
      t.string :identifier
      t.string :type
      t.string :owner

      t.timestamps
    end
  end
end
