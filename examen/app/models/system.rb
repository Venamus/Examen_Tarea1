class System < ApplicationRecord
	has_many :names, :dependent => :destroy
end
