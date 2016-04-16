class Player < ActiveRecord::Base
    
    belongs_to :country
    enum strength: [:bowler, :batsmen, :allrounder]
    
validates :name, presence: true, length: {minimum: 2, maximum: 80}
validates :fullname, presence: true, length: {minimum: 5, maximum: 800}
validates :score, numericality: {greater_than_or_equal_to: 0}
validates :match, numericality: {greater_than_or_equal_to: 0}
end
