class House < ApplicationRecord
  validates :name, :address, :email_or_phonenumber, {presence: true}
  
  private
    def email_or_phonenumber
      email.presence or phonenumber.presence
    end
end
