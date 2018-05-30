class Activity
  attr_reader  :cost,
               :name,
               :participant, 
               :activity,
               :players
  
  def initialize(name, participant, cost)
    @activity = activity 
    @name = name
    @participant = participant 
    @cost = 0
    @players = {}
  end
  
  def hockey
    "Hockey"
  end 
  
  def participant
    @players = {
      "Bob" => 50,
      "Fred" => 75,
      "Alice" => 100
    }
  end 
    
end
