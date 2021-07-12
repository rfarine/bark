class Dog < ApplicationRecord
  belongs_to :user, optional: true
  has_many_attached :images
  alias_attribute :owner, :user
end
