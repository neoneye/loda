; A080951: Sequence associated with recurrence a(n) = 2*a(n-1) + k*(k+2)*a(n-2).
; 1,5,30,140,560,2016,6720,21120,63360,183040,512512,1397760,3727360,9748480,25067520,63504384,158760960,392232960,958791680,2321285120,5571084288,13264486400,31352422400,73610035200,171756748800,398475657216,919559208960,2111580405760,4826469498880,10984378859520,24897925414912,56221121904640,126497524285440,283661115064320,634066021908480,1413061420253184,3140136489451520,6959221409054720

mov $1,-2
pow $1,$0
mov $2,-5
bin $2,$0
mul $1,$2
mul $1,6
sub $1,6
div $1,12
add $1,1
