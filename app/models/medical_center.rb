class MedicalCenter < ApplicationRecord
  belongs_to :medical_center_type
  has_many :appointment

  has_many :has_workers
  has_many :workers, through: :has_workers


  validates :name, :presence => true
  validates :address, :presence => true
  validates :phone, :presence => true
end
