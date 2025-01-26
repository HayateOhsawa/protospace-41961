class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class  
  has_one_has_one_attached :image
end
