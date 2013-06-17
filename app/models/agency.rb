class Agency < ActiveRecord::Base
  attr_accessible :city, :contact_name, :country, :director_name, :fax_number, :haque_accreditation, :licensed, :name, :phone_number, :postal_code, :state, :street1, :street2, :website, :year_established
end
