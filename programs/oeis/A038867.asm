; A038867: (n+5)^3 - n^3.
; 125,215,335,485,665,875,1115,1385,1685,2015,2375,2765,3185,3635,4115,4625,5165,5735,6335,6965,7625,8315,9035,9785,10565,11375,12215,13085,13985,14915,15875,16865,17885,18935,20015,21125,22265,23435,24635,25865,27125,28415,29735,31085,32465,33875,35315,36785,38285,39815,41375,42965,44585,46235,47915,49625,51365,53135,54935,56765,58625,60515,62435,64385,66365,68375,70415,72485,74585,76715,78875,81065,83285,85535,87815,90125,92465,94835,97235,99665,102125,104615,107135,109685,112265,114875,117515,120185,122885,125615,128375,131165,133985,136835,139715,142625,145565,148535,151535,154565,157625,160715,163835,166985,170165,173375,176615,179885,183185,186515,189875,193265,196685,200135,203615,207125,210665,214235,217835,221465,225125,228815,232535,236285,240065,243875,247715,251585,255485,259415,263375,267365,271385,275435,279515,283625,287765,291935,296135,300365,304625,308915,313235,317585,321965,326375,330815,335285,339785,344315,348875,353465,358085,362735,367415,372125,376865,381635,386435,391265,396125,401015,405935,410885,415865,420875,425915,430985,436085,441215,446375,451565,456785,462035,467315,472625,477965,483335,488735,494165,499625,505115,510635,516185,521765,527375,533015,538685,544385,550115,555875,561665,567485,573335,579215,585125,591065,597035,603035,609065,615125,621215,627335,633485,639665,645875,652115,658385,664685,671015,677375,683765,690185,696635,703115,709625,716165,722735,729335,735965,742625,749315,756035,762785,769565,776375,783215,790085,796985,803915,810875,817865,824885,831935,839015,846125,853265,860435,867635,874865,882125,889415,896735,904085,911465,918875,926315,933785,941285,948815

mov $2,$0
add $0,1
mov $1,$0
add $0,2
add $0,$0
add $3,$0
sub $0,2
add $3,$0
add $0,$1
lpb $0,1
  add $1,$3
  add $1,$3
  sub $3,1
  sub $0,1
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe
add $1,44
