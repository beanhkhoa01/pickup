class Games < ActiveRecord::Base
  belongs_to :venue
  has_many :users
  validates :name, presence: true
end
