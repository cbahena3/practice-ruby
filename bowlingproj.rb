#Write code to keep track of the score of a game of bowling. It should have two methods: `roll` which takes in the number of pins knocked down, and `score` which is called at the end and returns the total game score.

#simplifications
# total each frame instead of keeping track frame by frame
# only 2 bowlers
# only 3 frames
# no strikes
# no spares
# no dealing with 10th frame nonsense





def pinsKnocked (roll)
  i = 1
  pointCount = 0
  while i <= 10
    pointCount = pointCount + roll
    i = i + 1
  end
  pp pointCount
end
pinsKnocked(8)
# def totalPoints (score)
#   return score
# end
