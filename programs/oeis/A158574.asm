; A158574: a(n) = 256*n^2 + 16.
; 16,272,1040,2320,4112,6416,9232,12560,16400,20752,25616,30992,36880,43280,50192,57616,65552,74000,82960,92432,102416,112912,123920,135440,147472,160016,173072,186640,200720,215312,230416,246032,262160,278800,295952,313616,331792,350480,369680,389392,409616,430352,451600,473360,495632,518416,541712,565520,589840,614672,640016,665872,692240,719120,746512,774416,802832,831760,861200,891152,921616,952592,984080,1016080,1048592,1081616,1115152,1149200,1183760,1218832,1254416,1290512,1327120,1364240,1401872,1440016,1478672,1517840,1557520,1597712,1638416,1679632,1721360,1763600,1806352,1849616,1893392,1937680,1982480,2027792,2073616,2119952,2166800,2214160,2262032,2310416,2359312,2408720,2458640,2509072,2560016,2611472,2663440,2715920,2768912,2822416,2876432,2930960,2986000,3041552,3097616,3154192,3211280,3268880,3326992,3385616,3444752,3504400,3564560,3625232,3686416,3748112,3810320,3873040,3936272,4000016,4064272,4129040,4194320,4260112,4326416,4393232,4460560,4528400,4596752,4665616,4734992,4804880,4875280,4946192,5017616,5089552,5162000,5234960,5308432,5382416,5456912,5531920,5607440,5683472,5760016,5837072,5914640,5992720,6071312,6150416,6230032,6310160,6390800,6471952,6553616,6635792,6718480,6801680,6885392,6969616,7054352,7139600,7225360,7311632,7398416,7485712,7573520,7661840,7750672,7840016,7929872,8020240,8111120,8202512,8294416,8386832,8479760,8573200,8667152,8761616,8856592,8952080,9048080,9144592,9241616,9339152,9437200,9535760,9634832,9734416,9834512,9935120,10036240,10137872,10240016,10342672,10445840,10549520,10653712,10758416,10863632,10969360,11075600,11182352,11289616,11397392,11505680,11614480,11723792,11833616,11943952,12054800,12166160,12278032,12390416,12503312,12616720,12730640,12845072,12960016,13075472,13191440,13307920,13424912,13542416,13660432,13778960,13898000,14017552,14137616,14258192,14379280,14500880,14622992,14745616,14868752,14992400,15116560,15241232,15366416,15492112,15618320,15745040,15872272

lpb $0,1
  sub $0,1
  add $1,4
lpe
lpb $1,1
  sub $1,1
  add $2,4
lpe
mov $3,$2
lpb $2,1
  add $1,$3
  sub $2,1
lpe
add $1,16