; A168071: Expansion of (1-3*x^2-4*x^3)/((1-x)^2*(1+x+x^2)).
; 1,1,-2,-5,-5,-8,-11,-11,-14,-17,-17,-20,-23,-23,-26,-29,-29,-32,-35,-35,-38,-41,-41,-44,-47,-47,-50,-53,-53,-56,-59,-59,-62,-65,-65,-68,-71,-71,-74,-77,-77,-80,-83,-83,-86,-89,-89,-92,-95,-95,-98,-101,-101,-104,-107,-107,-110,-113,-113,-116,-119,-119,-122,-125,-125,-128,-131,-131,-134,-137,-137,-140,-143,-143,-146,-149,-149,-152,-155,-155,-158,-161,-161,-164,-167,-167,-170,-173,-173,-176,-179,-179,-182,-185,-185,-188,-191,-191,-194,-197,-197,-200,-203,-203,-206,-209,-209,-212,-215,-215,-218,-221,-221,-224,-227,-227,-230,-233,-233,-236,-239,-239,-242,-245,-245,-248,-251,-251,-254,-257,-257,-260,-263,-263,-266,-269,-269,-272,-275,-275,-278,-281,-281,-284,-287,-287,-290,-293,-293,-296,-299,-299,-302,-305,-305,-308,-311,-311,-314,-317,-317,-320,-323,-323,-326,-329,-329,-332,-335,-335,-338,-341,-341,-344,-347,-347,-350,-353,-353,-356,-359,-359,-362,-365,-365,-368,-371,-371,-374,-377,-377,-380,-383,-383,-386,-389,-389,-392,-395,-395,-398,-401,-401,-404,-407,-407,-410,-413,-413,-416,-419,-419,-422,-425,-425,-428,-431,-431,-434,-437,-437,-440,-443,-443,-446,-449,-449,-452,-455,-455,-458,-461,-461,-464,-467,-467,-470,-473,-473,-476,-479,-479,-482,-485,-485,-488,-491,-491,-494,-497

mov $1,$0
mov $3,$1
mov $2,$3
add $0,$3
sub $3,$3
sub $1,$0
sub $3,$2
add $1,$3
div $1,3
mul $1,3
add $1,1
