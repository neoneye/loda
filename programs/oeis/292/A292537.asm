; A292537: Number of cliques in the n-Sierpinski tetrahedron graph.
; 16,59,227,899,3587,14339,57347,229379,917507,3670019,14680067,58720259,234881027,939524099,3758096387,15032385539,60129542147,240518168579,962072674307,3848290697219,15393162788867,61572651155459,246290604621827,985162418487299

mul $0,2
mov $1,14
mov $2,2
lpb $0,1
  sub $0,1
  mul $1,2
  mov $2,3
lpe
add $1,$2
