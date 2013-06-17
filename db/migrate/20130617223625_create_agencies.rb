class CreateAgencies < ActiveRecord::Migration
  def change
    create_table :agencies do |t|
      t.string :name
      t.string :website
      t.string :contact_name
      t.string :director_name
      t.string :year_established
      t.string :phone_number
      t.string :fax_number
      t.boolean :licensed
      t.boolean :haque_accreditation
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
