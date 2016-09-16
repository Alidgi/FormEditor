class FormElement < ActiveRecord::Base
  belongs_to :form
  validates :formID, presence: true
  has_many :form_element_messages
  validates :position, presence: true
end
