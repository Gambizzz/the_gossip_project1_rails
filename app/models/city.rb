class City < ApplicationRecord
  validates :name, presence: true
  validates :zip_code, presence: true, uniqueness: true
  has_many :users
end


# on utilise validates : ..., presence: true pour pour garantir que seules les
# données valides sont enregistrées dans la BDD