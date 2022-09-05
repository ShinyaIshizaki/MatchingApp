class User < ApplicationRecord
  has_secure_password
  validates :name, :email, :admin, {presence: true}
end
