
# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#
#
require_relative 'state_data'

class VirusPredictor

  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end


  def virus_effects
    speed_of_spread
    predicted_deaths
  end

  private

  def predicted_deaths
    # predicted deaths is solely based on population density
    if @population_density >= 200
      percentage = 0.4
    elsif @population_density >= 150
      percentage = 0.3
    elsif @population_density >= 100
      percentage = 0.2
    elsif @population_density >= 50
      percentage = 0.1
    else
      percentage = 0.05
    end
    
    number_of_deaths = (@population * percentage).floor

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      n = 0.5
    elsif @population_density >= 150
      n = 1
    elsif @population_density >= 100
      n = 1.5
    elsif @population_density >= 50
      n = 2
    else
      n = 2.5
    end

    speed = n 

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state
def report
    STATE_DATA.each do |state, population_stats|
      state = VirusPredictor.new(state, population_stats[:population_density], population_stats[:population])
      state.virus_effects
    end
end


report
# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects


#=======================================================================
# Reflection Section
# What are the differences between the two different hash syntaxes shown in the state_data file?
   # The hash with the state name for the key uses the hash rocket. The keys of population_density and
   # population use symbols.

# What does require_relative do? How is it different from require?
  # Require_relative allows a file to have access to information from another file. It accesses local
  # files.

# What are some ways to iterate through a hash?
  # We used the .each method to iterate through the STATE_DATA hash with the state name keys. 

# When refactoring virus_effects, what stood out to you about the variables, if anything?
  # Even before refactoring, we noticed that the arguments were repetitive. We later figured out
  # we could remove the arguments as they are accessible anywhere in the class because they were
  # defined in the initialize method.

# What concept did you most solidify in this challenge?
  # 

