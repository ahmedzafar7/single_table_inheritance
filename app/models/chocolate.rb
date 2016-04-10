class Chocolate < ActiveRecord::Base
  self.inheritance_column = :chocolate_type

  scope :normal_chocolates, -> { where chocolate_type: 'NormalChocolate' }
  scope :dark_chocolates,   -> { where chocolate_type: 'DarkChocolate' }
  scope :white_chocolates,  -> { where chocolate_type: 'WhiteChocolate' }
end