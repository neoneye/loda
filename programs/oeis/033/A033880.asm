; A033880: Abundance of n, or (sum of divisors of n) - 2n.
; -1,-1,-2,-1,-4,0,-6,-1,-5,-2,-10,4,-12,-4,-6,-1,-16,3,-18,2,-10,-8,-22,12,-19,-10,-14,0,-28,12,-30,-1,-18,-14,-22,19,-36,-16,-22,10,-40,12,-42,-4,-12,-20,-46,28,-41,-7,-30,-6,-52,12,-38,8,-34,-26,-58,48,-60,-28,-22,-1,-46,12,-66,-10,-42,4,-70,51,-72,-34,-26,-12,-58,12,-78,26,-41,-38,-82,56,-62,-40,-54,4,-88,54,-70,-16,-58,-44,-70,60,-96,-25,-42,17,-100,12,-102,2,-18,-50,-106,64,-108,-4,-70,24,-112,12,-86,-22,-52,-56,-94,120,-109,-58,-78,-24,-94,60,-126,-1,-82,-8,-130,72,-106,-64,-30,-2,-136,12,-138,56,-90,-68,-118,115,-110,-70,-66,-30,-148,72,-150,-4,-72,-20,-118,80,-156,-76,-102,58,-130,39,-162,-34,-42,-80,-166,144,-155,-16,-82,-36,-172,12,-102,20,-114,-86,-178,186,-180,-28,-118,-8,-142,12,-158,-40,-58,-20,-190,124,-192,-94,-54,7,-196,72,-198,65,-130,-98,-166,96,-158,-100,-102,18,-178,156,-210,-46,-138,-104,-166,168,-178,-106,-142,64,-190,12,-222,56,-47,-110,-226,104,-228,-28,-78,-14,-232,78,-182,-52,-154,-44,-238,264,-240,-85,-122,-54,-148,12,-214,-16,-162,-32

mov $2,$0
add $2,1
cal $0,33885
sub $0,$2
mov $1,$0
sub $2,$2
sub $2,1
mul $2,$1
mov $1,$2
