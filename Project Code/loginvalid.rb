class Log_In < ApplicationRecord

  validates :name, presence: true , uniqueness: true

  validates :password  confirmation: true, if: :password_required?

  validates :email ,presence: true, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create } , email: true

end
