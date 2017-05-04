class Listing < ApplicationRecord
  belongs_to :owner, :foreign_key => :owner, class_name: 'User'
end
