class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.text :full_name
      t.text :street_address
      t.text :city
      t.text :state
      t.text :postal_code
      t.text :country
      t.text :email_address
      t.text :username
      t.text :password

      t.timestamps
    end
  end
end
