NB. math_cal repo - run
0 :0
Thursday 22 August 2019  16:21:45
-
open BUILTFILE
)

cocurrent 'base'

NB.==================================
GIT=. '~Addons/math/cal'  NB. for JAL release
GTB=. '~Addons/math/tabula'  NB. for JAL release
UUFILE_z_=: '~Addons/math/uu/uu.ijs'  NB. latest accompanying build
NB.==================================

BUILTFILE_z_=: GIT,'/cal.ijs'
TESTFILE_z_=:  GIT,'/test/*.ijs'
NB. TESTFILE_z_=: '~TestCAL/*.ijs'

NB. ---------------------------------------------------------

load UUFILE  NB. >>> RELOADS _uu_ FROM ITS LAST BUILTFILE

clear 'cal'
load BUILTFILE

NB. for development
mathPath_z_=: jpath '~Addons/math'

smoutput sw'+++ run.ijs: BUILTFILE=[(BUILTFILE)] loaded ok'

NB. loadall TESTFILE

loadd '~Addons/math/cal/test/test0.ijs'

Note''
smoutput sw'--- run.ijs: TESTFILE=[(TESTFILE)] completed ok'

smoutput sw'+++ (GIT) run: load (GTB) latest build...'
NB. load GTB,'/tabula.ijs'

onload_z_=: do  NB. restore for ad-hoc edits of /source/*.ijs
)
