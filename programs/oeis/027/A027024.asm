; A027024: a(n) = T(n,n+2), T given by A027023.
; 1,5,13,27,53,101,189,351,649,1197,2205,4059,7469,13741,25277,46495,85521,157301,289325,532155,978789,1800277,3311229,6090303,11201817,20603357,37895485,69700667,128199517,235795677,433695869,797691071,1467182625,2698569573,4963443277,9129195483,16791208341,30883847109,56804250941,104479306399,192167404457,353450961805,650097672669,1195716038939,2199264673421,4045078385037,7440059097405,13684402155871,25169539638321,46294000891605,85147942685805,156611483215739,288053426793157,529812852694709,974477762703613,1792344042191487,3296634657589817,6063456462484925

add $0,2
cal $0,8937 ; a(n) = Sum_{k=0..n} T(k) where T(n) are the tribonacci numbers A000073.
mov $1,$0
mul $1,2
sub $1,3
