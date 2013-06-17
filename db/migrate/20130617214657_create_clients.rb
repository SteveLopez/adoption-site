class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :client1_name
      t.integer :client1_age
      t.string :client1_email
      t.string :client1_gender
      t.string :client1_phone
      t.string :client2_name
      t.integer :client2_age
      t.string :client2_email
      t.string :client2_gender
      t.string :client2_phone
      t.boolean :home_study_completed
      t.integer :number_dependent_children
      t.boolean :will_travel
      t.string :street1
      t.string :street2
      t.string :city
      t.string :state
      t.string :postal_code
      t.string :country

      t.timestamps
    end
  end
end
