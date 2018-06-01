class Visite < ApplicationRecord
  belongs_to :user
  validates :idPraticien, :motif, :bilan, :produit1, :produit2, :status, presence: true , on: :update
end
