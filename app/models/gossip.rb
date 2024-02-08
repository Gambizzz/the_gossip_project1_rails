class Gossip < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true
  belongs_to :user, optional: true
  has_many :tags
end

# on utilise validates : ..., presence: true pour pour garantir que seules les
# données valides sont enregistrées dans la BDD