class Complaint < ActiveRecord::Base
  belongs_to :consumer
  belongs_to :complaint_type
  belongs_to :company
  validates :description, :complaint_type_id, :company_id, presence: true
end
