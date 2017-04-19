class Site < ActiveRecord::Base
  validates :name, presence: true
  validates :creator_id, presence: true
  validates :url, presence: true, uniqueness: true
  validates :description, presence: true, length: { minimum: 50, maximum: 500 }

end