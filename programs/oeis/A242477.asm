; A242477: Floor(3*n^2/4).
; 0,0,3,6,12,18,27,36,48,60,75,90,108,126,147,168,192,216,243,270,300,330,363,396,432,468,507,546,588,630,675,720,768,816,867,918,972,1026,1083,1140,1200,1260,1323,1386,1452,1518,1587,1656,1728,1800,1875

lpb $0,1
  sub $0,1
  add $1,$0
  add $1,$0
  add $1,$0
  sub $0,1
lpe
