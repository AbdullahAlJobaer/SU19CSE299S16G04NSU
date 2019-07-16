class Paste < ApplicationRecord

  validates :event_name, length:{maximum: 400 } ,presence: true , uniqueness: false

  validates :event_details, length:{maximum: 500 } ,presence: true , uniqueness: false

  validates :date  , length:{maximum: 40 } ,presence: true , uniqueness: false

  validates :time , length:{maximum: 40 } ,presence: true , uniqueness: false

  validates :place, length:{maximum: 30 } ,presence: true , uniqueness: false

end
