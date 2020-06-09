class Account < ApplicationRecord
  belongs_to :user

  validates :balance, numercality: {
    greater_than_or_equal_to: 25,
    message: "Must be $25"
  }
end
