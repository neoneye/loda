; A151961: Semiperimeter of the n-th Heronian triangle.
; 3,6,21,78,291,1086,4053,15126,56451,210678,786261,2934366,10951203,40870446,152530581,569251878,2124476931,7928655846,29590146453,110431929966,412137573411,1538118363678,5740335881301,21423225161526,79952564764803,298387033897686,1113595570825941,4155995249406078,15510385426798371,57885546457787406,216031800404351253,806241655159617606,3008934820234119171
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,3
lpb $0,1
  sub $0,1
  add $2,$1
  add $1,$2
  add $2,$1
lpe
