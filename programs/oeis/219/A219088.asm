; A219088: Floor((n + 1/2)^5).
; 0,7,97,525,1845,5032,11602,23730,44370,77378,127628,201135,305175,448403,640973,894660,1222981,1641308,2166998,2819506,3620506,4594013,5766503,7167031,8827351,10782039,13068609,15727636,18802876,22341384,26393634,31013641,36259082,42191409,48875979,56382167,64783487,74157714,84587004,96158012,108962012,123095020,138657910,155756537,174501857,195010045,217402615,241806542,268354383,297184390,328440640,362273148,398837988,438297415,480819985,526580673,575760993,628549121,685140011,745735518,810544518,879783026,953674316,1032449043,1116345364,1205609051,1300493621,1401260449,1508178889,1621526396,1741588646,1868659654,2003041894,2145046422,2294992992,2453210179,2620035499,2795815527,2980906017,3175672024,3380488025,3595738032,3821815722,4059124550,4308077870,4569099057,4842621627,5129089355,5428956395,5742687403,6070757653,6413653160,6771870800,7145918428,7536314998,7943590685,8368287006,8810956933,9272165023,9752487531,10252512531,10772840038,11314082128,11876863056,12461819376,13069600064,13700866634,14356293261,15036566901,15742387409,16474467659,17233533666,18020324707,18835593434,19680106004,20554642192,21459995512,22396973339,23366397029,24369102037,25405938037,26477769045,27585473535,28729944562,29912089882,31132832070,32393108640,33693872167,35036090408,36420746415,37848838665,39321381173,40839403613,42403951440,44016086010,45676884698,47387441018,49148864746,50962282036,52828835543,54749684543,56726005051,58758989941,60849849068,62999809389,65210115076,67482027646,69816826074,72215806914,74680284421,77211590671,79811075679,82480107519,85220072447,88032375017,90918438204,93879703524,96917631152,100033700042,103229408049,106506272050,109865828057,113309631347,116839256575,120456297895,124162369082,127959103652,131848154980,135831196420,139909921428,144086043678,148361297185,152737436425,157216236453,161799493023,166489022710,171286663031,176194272558,181213731048,186346939556,191595820556,196962318063,202448397753,208056047081,213787275401,219644114089,225628616659,231742858886,237988938926,244368977434,250885117684,257539525691,264334390332,271271923459,278354360029,285583958217,292962999537,300493788964,308178655054,316019950062,324020050062,332181355070,340506289160,348997300587,357656861907,366487470095,375491646665,384671937792,394030914433,403571172440,413295332690,423206041198,433305969238,443597813465,454084296035,464768164723,475652193043,486739180371,498031952061,509533359568,521246280568,533173619076,545318305566,557683297093,570271577414,583086157101,596130073671,609406391699,622918202939,636668626446,650660808696,664897923704,679383173144,694119786472,709111021042,724360162229,739870523549,755645446777,771688302067,788002488074,804591432075,821458590082,838607446972,856041516600,873764341920,891779495107,910090577677,928701220605,947615084445,966835859453

mov $1,2
mov $2,4
mul $2,$0
add $1,$2
pow $1,5
div $1,1024
