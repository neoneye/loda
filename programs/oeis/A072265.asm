; A072265: Variant of Lucas numbers: a(n) = a(n-1)+4*a(n-2) starting with a(0)=2 and a(1)=1.
; 2,1,9,13,49,101,297,701,1889,4693,12249,31021,80017,204101,524169,1340573,3437249,8799541,22548537,57746701,147940849,378927653,970691049,2486401661,6369165857,16314772501,41791435929,107050525933,274216269649,702418373381,1799283451977,4608956945501,11806090753409,30241918535413,77466281549049,198433955690701,508299081886897,1302034904649701,3335231232197289,8543370850796093,21884295779585249,56057779182769621,143594962301110617,367826079032189101,942205928236631569,2413510244365387973,6182333957311914249

add $3,2
lpb $0,1
  sub $3,1
  add $3,$3
  add $1,1
  mov $2,$3
  mov $3,$1
  add $2,$2
  sub $0,1
  add $2,2
  add $1,$2
  add $1,1
lpe
add $0,$3
mov $1,$0