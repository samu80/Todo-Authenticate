class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.date :birth_date
      t.string :phone

      t.timestamps
    end
  end
end
