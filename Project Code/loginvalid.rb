class Log_In < ApplicationRecord

  validates :name, presence: true , uniqueness: true

  validates :password  confirmation: true, if: :password_required?

  validates :email ,presence: true, email: true

end
