; A187334: Sum{floor(kn/5), k=1,2,3,4,5}; complement of A187335.
; 0,1,4,7,10,15,16,19,22,25,30,31,34,37,40,45,46,49,52,55,60,61,64,67,70,75,76,79,82,85,90,91,94,97,100,105,106,109,112,115,120,121,124,127,130,135,136,139,142,145,150,151,154,157,160,165,166,169,172,175,180,181,184,187,190,195,196,199,202,205,210,211,214,217,220,225,226,229,232,235,240,241,244,247,250,255,256,259,262,265,270,271,274,277,280,285,286,289,292,295,300

mul $0,3
mov $1,$0
add $0,$1
gcd $1,5
add $1,$0
sub $1,5
div $1,2
