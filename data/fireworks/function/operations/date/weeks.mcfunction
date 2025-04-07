# Log
  #tellraw @s [\
  #  {\
  #    "translate":"chat.type.announcement",\
  #    "with":[\
  #      {\
  #        "translate":"server",\
  #        "fallback":"Server"\
  #      },\
  #      "Updated Weeks"\
  #    ]\
  #  }\
  #]

# Operations
	scoreboard players operation #totalDays.returnWeeks fireworks.operations = #totalDays.adjustmentApply fireworks.operations
	scoreboard players set #resultWeeks fireworks.operations 360
	scoreboard players operation #totalDays.returnWeeks fireworks.operations %= #resultWeeks fireworks.operations
	scoreboard players set #resultWeeks fireworks.operations 30
	scoreboard players operation #totalDays.returnWeeks fireworks.operations %= #resultWeeks fireworks.operations
	scoreboard players set #resultWeeks fireworks.operations 7
	scoreboard players operation #totalDays.returnWeeks fireworks.operations %= #resultWeeks fireworks.operations
	scoreboard players add #totalDays.returnWeeks fireworks.operations 1

# Matching
	execute if score #totalDays.weeksMatching fireworks.operations = #totalDays.returnWeeks fireworks.operations run return 0
	scoreboard players operation #totalDays.weeksMatching fireworks.operations = #totalDays.returnWeeks fireworks.operations