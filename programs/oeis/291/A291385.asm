; A291385: a(n) = (1/4)*A073388(n+1).
; 1,4,14,47,152,480,1488,4548,13744,41152,122272,360944,1059584,3095552,9005568,26101824,75404544,217191424,623928832,1788071680,5113137152,14592352256,41569120256,118219097088,335685021696,951817715712,2695241605120,7622609858560,21533157621760,60763426783232,171291861843968,482411746967552,1357406943117312,3816239170584576

add $0,1
cal $0,73388 ; Convolution of A002605(n) (generalized (2,2)-Fibonacci), n >= 0, with itself.
mov $1,$0
div $1,4
