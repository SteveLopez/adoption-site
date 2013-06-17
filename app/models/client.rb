class Client < ActiveRecord::Base
  attr_accessible :city, :client1_age, :client1_email, :client1_gender, :client1_name, :client1_phone, :client2_age, :client2_email, :client2_gender, :client2_name, :client2_phone, :country, :home_study_completed, :number_dependent_children, :postal_code, :state, :street1, :street2, :will_travel
  has_many :inquiries
end
