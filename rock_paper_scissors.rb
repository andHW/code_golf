# 74 Bytes
# Input:            "#{hand} #{hand}", where hand = ROCK / PAPER / SCISSORS
# Output:           DRAW / PLAYER1 / PLAYER2
# Inspiration:      https://codegolf.stackexchange.com/a/11196/105179
# CoC 1st Trial:    https://www.codingame.com/clashofcode/clash/report/1924893905f01650958cf850e85ef918b50c78d

a,b=gets.split.map{|o|"RPS".index o[0]}
puts %w{DRAW PLAYER1 PLAYER2}[a-b]