#Write code to keep track of the score of a game of bowling. It should have two methods: `roll` which takes in the number of pins knocked down, and `score` which is called at the end and returns the total game score.


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
