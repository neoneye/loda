; A205219: Number of (n+1)X2 0..1 arrays with the number of equal 2X2 subblock diagonal pairs and equal antidiagonal pairs differing from each horizontal or vertical neighbor, and new values 0..1 introduced in row major order
; 8,20,52,132,340,868,2228,5700,14612,37412,95860,245508,628948,1610980,4126772,10570692,27077780,69360548,177671668,455113860,1165800532,2986255972,7649458100,19594481988,50192314388,128570242340,329339499892,843620469252,2160978468820,5535460345828,14179374221108,36321215604420,93038712488852,238323574906532,610478424861940,1563772724488068,4005686423935828

max $0,0
max $0,0
mov $2,3
cal $0,185761 ; Number of (n+1) X 2 binary arrays with no 2 X 2 subblock trace equal to any horizontal or vertical neighbor 2 X 2 subblock trace.
mov $1,0
mov $1,$0
div $1,8
mul $1,4
mov $2,0
mov $3,0
mov $4,0
