class FormElementMessage < ActiveRecord::Base
  belongs_to :form_element
  belongs_to :message
  validates :formElementID, presence: true
  validates :messageID, presence: true
  validates :text, presence: true
end
