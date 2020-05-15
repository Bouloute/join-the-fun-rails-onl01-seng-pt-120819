class Taxi < ActiveRecord::Base
    has_many :rides, through: :rides
end
