require_relative 'workout/rag_doll'
require_relative 'workout/spin_two_times'
require_relative 'workout/hit_the_deck'
require_relative 'workout/jump_four_times'
require_relative 'workout/super_banana'
require_relative 'workout/spin_jump'

module Workout
  def self.for(dice_roll = rand(6))
    workouts = Workout.constants
    workout ||= Object::const_get("Workout::#{workouts[dice_roll % workouts.size]}").new
  end
end
