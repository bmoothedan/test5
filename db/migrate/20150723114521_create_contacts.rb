class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.text :fname
      t.text :lname
      t.integer :age
      t.text :street
      t.text :city
      t.text :state
      t.text :zip

      t.timestamps
    end
  end
end
