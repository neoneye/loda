; A103115: a(n) = 6*n*(n-1)-1.
; -1,-1,11,35,71,119,179,251,335,431,539,659,791,935,1091,1259,1439,1631,1835,2051,2279,2519,2771,3035,3311,3599,3899,4211,4535,4871,5219,5579,5951,6335,6731,7139,7559,7991,8435,8891,9359,9839,10331,10835,11351,11879,12419,12971,13535,14111,14699,15299,15911,16535,17171,17819,18479,19151,19835,20531,21239,21959,22691,23435,24191,24959,25739,26531,27335,28151,28979,29819,30671,31535,32411,33299,34199,35111,36035,36971,37919,38879,39851,40835,41831,42839,43859,44891,45935,46991,48059,49139,50231,51335,52451,53579,54719,55871,57035,58211,59399,60599,61811,63035,64271,65519,66779,68051,69335,70631,71939,73259,74591,75935,77291,78659,80039,81431,82835,84251,85679,87119,88571,90035,91511,92999,94499,96011,97535,99071,100619,102179,103751,105335,106931,108539,110159,111791,113435,115091,116759,118439,120131,121835,123551,125279,127019,128771,130535,132311,134099,135899,137711,139535,141371,143219,145079,146951,148835,150731,152639,154559,156491,158435,160391,162359,164339,166331,168335,170351,172379,174419,176471,178535,180611,182699,184799,186911,189035,191171,193319,195479,197651,199835,202031,204239,206459,208691,210935,213191,215459,217739,220031,222335,224651,226979,229319,231671,234035,236411,238799,241199,243611,246035,248471,250919,253379,255851,258335,260831,263339,265859,268391,270935,273491,276059,278639,281231,283835,286451,289079,291719,294371,297035,299711,302399,305099,307811,310535,313271,316019,318779,321551,324335,327131,329939,332759,335591,338435,341291,344159,347039,349931,352835,355751,358679,361619,364571,367535,370511

mov $1,$0
sub $0,1
mul $1,$0
sub $1,2
div $1,2
mul $1,12
add $1,11
