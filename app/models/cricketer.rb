class Cricketer < ActiveRecord::Base
    
    belongs_to :country

validates :name, presence: true, length: {minimum: 3, maximum: 80}
validates :fullname, presence: true, length: {minimum: 5, maximum: 800}
validates :score, numericality: {greater_than_or_equal_to: 0}
validates :game, numericality: {greater_than_or_equal_to: 0}
end

