; A017353: a(n) = 10n + 7.
; 7,17,27,37,47,57,67,77,87,97,107,117,127,137,147,157,167,177,187,197,207,217,227,237,247,257,267,277,287,297,307,317,327,337,347,357,367,377,387,397,407,417,427,437,447,457,467,477,487,497,507,517,527,537

lpb $0,1
  sub $0,1
  add $1,10
lpe
add $1,7
