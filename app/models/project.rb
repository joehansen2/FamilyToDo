class Project < ActiveRecord::Base
  attr_accessible :Cost, :NeededMaterials, :TimeRequired, :name, :person_id, :status_id
belongs_to :person
has_one :status
end
