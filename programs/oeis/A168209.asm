; A168209: a(n) = 5*n - a(n-1) + 1 with n>1, a(1)=3.
; 3,8,8,13,13,18,18,23,23,28,28,33,33,38,38,43,43,48,48,53,53,58,58,63,63,68,68,73,73,78,78,83,83,88,88,93,93,98,98,103,103,108,108,113,113,118,118,123,123,128,128,133,133,138,138,143,143,148,148,153,153,158,158,163,163,168,168,173,173,178,178,183,183,188,188,193,193,198,198,203,203,208,208,213,213,218,218,223,223,228,228,233,233,238,238,243,243,248,248,253,253,258,258,263,263,268,268,273,273,278,278,283,283,288,288,293,293,298,298,303,303,308,308,313,313,318,318,323,323,328,328,333,333,338,338,343,343,348,348,353,353,358,358,363,363,368,368,373,373,378,378,383,383,388,388,393,393,398,398,403,403,408,408,413,413,418,418,423,423,428,428,433,433,438,438,443,443,448,448,453,453,458,458,463,463,468,468,473,473,478,478,483,483,488,488,493,493,498,498,503,503,508,508,513,513,518,518,523,523,528,528,533,533,538,538,543,543,548,548,553,553,558,558,563,563,568,568,573,573,578,578,583,583,588,588,593,593,598,598,603,603,608,608,613,613,618,618,623,623,628

lpb $0,1
  sub $0,2
  add $1,5
lpe
add $1,3
