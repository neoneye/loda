; A225605: (1) = least k such that 1/3 < H(k) - 1/3; a(2) = least k such that H(a(1)) - H(3) < H(k) -H(a(1)), and for n > 2, a(n) = least k such that H(a(n-1)) - H(a(n-2) > H(k) - H(a(n-1)), where H = harmonic number.
; 5,9,16,29,53,97,178,327,601,1105,2032,3737,6873,12641,23250,42763,78653,144665,266080,489397,900141,1655617,3045154,5600911,10301681,18947745,34850336,64099761,117897841,216847937,398845538,733591315,1349284789,2481721641,4564597744,8395604173,15441923557,28402125473,52239653202,96083702231,176725480905,325048836337,597858019472,1099632336713,2022539192521,3720029548705,6842201077938,12584769819163,23147000445805,42573971342905,78305741607872,144026713396581,264906426347357,487238881351809,896172021095746,1648317328794911,3031728231242465,5576217581133121

add $0,1
cal $0,27084 ; G.f.: x^2*(x^2 + x + 1)/(x^4 - 2*x + 1).
mov $1,$0
add $1,2
