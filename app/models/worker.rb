class Worker < ApplicationRecord
  belongs_to :worker_type
  has_many :appointment

  has_many :has_worker 
  has_many :medical_centers, through: :has_workers

  validates :first_name, :presence => true
  validates :last_name, :presence => true
  validates :phone, :presence => true
  validates :email, :presence => true
end
