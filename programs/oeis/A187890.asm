; A187890: a(0)=0, a(1)=4, a(n)=a(n-1)+a(n-2)-1.
; 0,4,3,6,8,13,20,32,51,82,132,213,344,556,899,1454,2352,3805,6156,9960,16115,26074,42188,68261,110448,178708,289155,467862,757016,1224877,1981892,3206768,5188659,8395426,13584084,21979509,35563592,57543100,93106691,150649790,243756480,394406269,638162748,1032569016,1670731763,2703300778,4374032540,7077333317,11451365856,18528699172,29980065027,48508764198,78488829224,126997593421,205486422644,332484016064,537970438707,870454454770,1408424893476,2278879348245,3687304241720,5966183589964,9653487831683,15619671421646,25273159253328,40892830674973,66165989928300,107058820603272,173224810531571,280283631134842,453508441666412,733792072801253,1187300514467664,1921092587268916,3108393101736579,5029485689005494,8137878790742072,13167364479747565,21305243270489636,34472607750237200,55777851020726835,90250458770964034,146028309791690868,236278768562654901,382307078354345768,618585846917000668,1000892925271346435,1619478772188347102,2620371697459693536,4239850469648040637,6860222167107734172
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,3
lpb $0,1
  mov $2,$3
  sub $3,$1
  mov $1,$3
  sub $0,1
  add $1,1
  add $3,$2
lpe
