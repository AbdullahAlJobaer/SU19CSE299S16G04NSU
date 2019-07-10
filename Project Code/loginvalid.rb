class Log_In < ApplicationRecord

  validates :name, length:{maximum: 80 } ,presence: true , uniqueness: false

  validates :password  ,presence: true, length: 8..20,confirmation: true, if: :password_required?

  validates :email ,presence: true, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create } , email: true

end
