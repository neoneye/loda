; A316466: a(n) = 2*n*(7*n - 3).
; 0,8,44,108,200,320,468,644,848,1080,1340,1628,1944,2288,2660,3060,3488,3944,4428,4940,5480,6048,6644,7268,7920,8600,9308,10044,10808,11600,12420,13268,14144,15048,15980,16940,17928,18944,19988,21060,22160,23288,24444,25628,26840,28080,29348,30644,31968,33320,34700,36108,37544,39008,40500,42020,43568,45144,46748,48380,50040,51728,53444,55188,56960,58760,60588,62444,64328,66240,68180,70148,72144,74168,76220,78300,80408,82544,84708,86900,89120,91368,93644,95948,98280,100640,103028,105444,107888,110360,112860,115388,117944,120528,123140,125780,128448,131144,133868,136620,139400,142208,145044,147908,150800,153720,156668,159644,162648,165680,168740,171828,174944,178088,181260,184460,187688,190944,194228,197540,200880,204248,207644,211068,214520,218000,221508,225044,228608,232200,235820,239468,243144,246848,250580,254340,258128,261944,265788,269660,273560,277488,281444,285428,289440,293480,297548,301644,305768,309920,314100,318308,322544,326808,331100,335420,339768,344144,348548,352980,357440,361928,366444,370988,375560,380160,384788,389444,394128,398840,403580,408348,413144,417968,422820,427700,432608,437544,442508,447500,452520,457568,462644,467748,472880,478040,483228,488444,493688,498960,504260,509588,514944,520328,525740,531180,536648,542144,547668,553220,558800,564408,570044,575708,581400,587120,592868,598644,604448,610280,616140,622028,627944,633888,639860,645860,651888,657944,664028,670140,676280,682448,688644,694868,701120,707400,713708,720044,726408,732800,739220,745668,752144,758648,765180,771740,778328,784944,791588,798260,804960,811688,818444,825228,832040,838880,845748,852644,859568,866520

mov $2,$0
mov $1,7
mul $1,$2
mul $1,2
sub $1,6
mul $1,$2
