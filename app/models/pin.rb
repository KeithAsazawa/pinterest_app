class Pin < ActiveRecord::Base
  attr_accessible :description
  validates :description, :user_id, presence: true
  belongs_to :user
end
