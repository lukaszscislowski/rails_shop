class Product < ApplicationRecord
end

class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
end
