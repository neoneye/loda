; A202196: Number of (n+2) X 4 binary arrays avoiding patterns 001 and 101 in rows and columns.
; 240,640,1400,2688,4704,7680,11880,17600,25168,34944,47320,62720,81600,104448,131784,164160,202160,246400,297528,356224,423200,499200,585000,681408,789264,909440,1042840,1190400,1353088,1531904,1727880,1942080,2175600,2429568,2705144,3003520,3325920,3673600,4047848,4449984,4881360,5343360,5837400,6364928,6927424,7526400,8163400,8840000,9557808,10318464,11123640,11975040,12874400,13823488,14824104,15878080,16987280,18153600,19378968,20665344,22014720,23429120,24910600,26461248,28083184,29778560,31549560,33398400,35327328,37338624,39434600,41617600,43890000,46254208,48712664,51267840,53922240,56678400,59538888,62506304,65583280,68772480,72076600,75498368,79040544,82705920,86497320,90417600,94469648,98656384,102980760,107445760,112054400,116809728,121714824,126772800,131986800,137360000,142895608,148596864,154467040,160509440,166727400,173124288,179703504,186468480,193422680,200569600,207912768,215455744,223202120,231155520,239319600,247698048,256294584,265112960,274156960,283430400,292937128,302681024,312666000,322896000,333375000,344107008,355096064,366346240,377861640,389646400,401704688,414040704,426658680,439562880,452757600,466247168,480035944,494128320,508528720,523241600,538271448,553622784,569300160,585308160,601651400,618334528,635362224,652739200,670470200,688560000,707013408,725835264,745030440,764603840,784560400,804905088,825642904,846778880,868318080,890265600,912626568,935406144,958609520,982241920,1006308600,1030814848,1055765984,1081167360,1107024360,1133342400,1160126928,1187383424,1215117400,1243334400,1272040000,1301239808,1330939464,1361144640,1391861040,1423094400,1454850488,1487135104,1519954080,1553313280,1587218600,1621675968,1656691344,1692270720,1728420120,1765145600,1802453248,1840349184,1878839560,1917930560,1957628400,1997939328,2038869624,2080425600,2122613600,2165440000,2208911208,2253033664,2297813840,2343258240,2389373400,2436165888,2483642304,2531809280,2580673480,2630241600,2680520368,2731516544

mov $1,$0
add $1,3
mov $2,$0
add $2,5
bin $2,3
mul $1,$2
mul $1,8
