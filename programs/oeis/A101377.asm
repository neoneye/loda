; A101377: a(n) = n^2*(n^3-n+2)/2.
; 0,1,16,117,496,1525,3816,8281,16192,29241,49600,79981,123696,184717,267736,378225,522496,707761,942192,1234981,1596400,2037861,2571976,3212617,3974976,4875625,5932576,7165341,8594992,10244221,12137400,14300641,16761856,19550817,22699216,26240725,30211056,34648021,39591592,45083961,51169600,57895321,65310336,73466317,82417456,92220525,102934936,114622801,127348992,141181201,156190000,172448901,190034416,209026117,229506696,251562025,275281216,300756681,328084192,357362941,388695600,422188381,457951096,496097217,536743936,580012225,626026896,674916661,726814192,781856181,840183400,901940761,967277376,1036346617,1109306176,1186318125,1267548976,1353169741,1443355992,1538287921,1638150400,1743133041,1853430256,1969241317,2090770416,2218226725,2351824456,2491782921,2638326592,2791685161,2952093600,3119792221,3295026736,3478048317,3669113656,3868485025,4076430336,4293223201,4519142992,4754474901,4999510000,5254545301,5519883816,5795834617,6082712896,6380840025,6690543616,7012157581,7346022192,7692484141,8051896600,8424619281,8811018496,9211467217,9626345136,10056038725,10500941296,10961453061,11437981192,11930939881,12440750400,12967841161,13512647776,14075613117,14657187376,15257828125,15878000376,16518176641,17178836992,17860469121,18563568400,19288637941,20036188656,20806739317,21600816616,22418955225,23261697856,24129595321,25023206592,25943098861,26889847600,27864036621,28866258136,29897112817,30957209856,32047167025,33167610736,34319176101,35502506992,36718256101,37967085000,39249664201,40566673216,41918800617,43306744096,44731210525,46192916016,47692585981,49230955192,50808767841,52426777600,54085747681,55786450896,57529669717,59316196336,61146832725,63022390696,64943691961,66911568192,68926861081,70990422400,73103114061,75265808176,77479387117,79744743576,82062780625,84434411776,86860561041,89342162992,91880162821,94475516400,97129190341,99842162056,102615419817,105449962816,108346801225,111306956256,114331460221,117421356592,120577700061,123801556600,127094003521,130456129536,133889034817,137393831056,140971641525,144623601136,148350856501,152154565992,156035899801,159996040000,164036180601,168157527616,172361299117,176648725296,181021048525,185479523416,190025416881,194660008192,199384589041,204200463600,209108948581,214111373296,219209079717,224403422536,229695769225,235087500096,240580008361,246174700192,251872994781,257676324400,263586134461,269603883576,275731043617,281969099776,288319550625,294783908176,301363697941,308060458992,314875744021,321811119400,328868165241,336048475456,343353657817,350785334016,358345139725,366034724656,373855752621,381809901592,389898863761,398124345600,406488067921,414991765936,423637189317,432426102256,441360283525,450441526536,459671639401,469052444992,478585781001

mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  add $5,1
  lpb $4,1
    add $3,$5
    add $5,$2
    sub $4,1
  lpe
lpe
mov $1,$3
