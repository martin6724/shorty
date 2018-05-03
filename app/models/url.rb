class Url < ApplicationRecord
  validates :originalurl, :presence => true
end
