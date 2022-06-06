class Cheese < ApplicationRecord
  
  def summary
    "#{self.name}: $#{self.price}"

    def index
      render json: Cheese.all
    end
  end

end
