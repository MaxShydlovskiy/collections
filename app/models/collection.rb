class Collection < ApplicationRecord
  validates :username, :email, presence: true
  validates_uniqueness_of :username
  validates_uniqueness_of :email, case_sensitive: false
end
