0 :0
Monday 16 December 2019  00:55:54
-
CAL: scientific calculator engine
-serves multiple TABULA implementations
-
smoutputINV_z_=: smoutput  NB. to trace inversion heuristics
-
Primitive: "D:" replaced throughout by cover conjunction: " sslope_z_ "
)

require 'format/zulu'
require 'plot'
require 'math/uu/handy4uu'

coclass 'cal'

PARENTDIR=: (zx i:'/'){.zx=. jpathsep>(4!:4<'zx'){4!:3''[zx=. ''
onload_z_=: empty
RATIONALIZED_z_=: 1  NB. switch for inversion heuristics
EXTENDEDSINE_z_=: 0  NB. switch for extended trig verbs in _z_
smoutputINV_z_=: empty  NB. DO NOT trace inversion heuristics

require 'math/calculus'
sslope_z_=: sslope_jcalculus_

BUILTAT
