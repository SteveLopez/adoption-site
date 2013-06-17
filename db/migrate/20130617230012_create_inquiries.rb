class CreateInquiries < ActiveRecord::Migration
  def change
    create_table :inquiries do |t|
      t.text :message
      t.integer :child_id
      t.integer :client_id

      t.timestamps
    end
  end
end
