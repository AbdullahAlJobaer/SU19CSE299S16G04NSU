class Bkash< ApplicationRecord

  validates :number, length:{maximum: 11 } ,presence: true , uniqueness: false

  validates :trnx_id  ,presence: true, length: 8..30,confirmation: true, uniqueness: true

  

end
