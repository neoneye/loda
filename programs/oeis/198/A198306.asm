; A198306: Moore lower bound on the order of a (6,g)-cage.
; 7,12,37,62,187,312,937,1562,4687,7812,23437,39062,117187,195312,585937,976562,2929687,4882812,14648437,24414062,73242187,122070312,366210937,610351562,1831054687,3051757812,9155273437,15258789062

max $0,0
cal $0,238366 ; a(n) = 5*a(n-2) + 2, a(0) = 1, a(1) = 2.
mul $0,5
mov $1,$0
add $1,2
