class CreateChildren < ActiveRecord::Migration
  def change
    create_table :children do |t|
      t.string :name
      t.string :gender
      t.date :date_of_birth
      t.string :country_of_origin
      t.boolean :eligible

      t.timestamps
    end
  end
end
