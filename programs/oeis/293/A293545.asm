; A293545: a(n) is the greatest integer k such that k/Fibonacci(n) < 2/3.
; 0,0,0,1,2,3,5,8,14,22,36,59,96,155,251,406,658,1064,1722,2787,4510,7297,11807,19104,30912,50016,80928,130945,211874,342819,554693,897512,1452206,2349718,3801924,6151643,9953568,16105211,26058779,42163990,68222770,110386760,178609530,288996291,467605822,756602113,1224207935,1980810048,3205017984,5185828032,8390846016,13576674049,21967520066,35544194115,57511714181,93055908296,150567622478,243623530774,394191153252,637814684027,1032005837280,1669820521307,2701826358587,4371646879894,7073473238482,11445120118376,18518593356858,29963713475235,48482306832094,78446020307329,126928327139423,205374347446752,332302674586176,537677022032928,869979696619104,1407656718652033,2277636415271138,3685293133923171,5962929549194309

max $0,0
cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mul $0,2
div $0,3
mul $0,23
mov $1,$0
mov $1,$0
div $1,23
mov $2,$0
