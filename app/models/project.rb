class Project < ActiveRecord::Base
  attr_accessible :Cost, :Family_id, :NeededMaterials, :TimeRequired, :name, :status_id
end
