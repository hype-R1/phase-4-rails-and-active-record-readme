class Cheese < ApplicationRecord


    def summary
        "#{id} #{name}: $#{self.price}"
      end
end
