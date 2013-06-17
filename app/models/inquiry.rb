class Inquiry < ActiveRecord::Base
  attr_accessible :child_id, :client_id, :message
  belongs_to :client
  belongs_to :child
end
