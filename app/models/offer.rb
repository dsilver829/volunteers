class Offer < ActiveRecord::Base
  attr_accessible :availability, :roles, :event_id

  belongs_to :event
  belongs_to :user
end
