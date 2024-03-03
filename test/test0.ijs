smoutput<>|.(jpathsep>(4!:4<'zx'){4!:3'');zx=.'cal test0 - expandedPath'
0 :0
Friday 23 August 2019  13:56:36
)
cocurrent 'cal'
Q=: 3 : 'q1234__=: y'
A=: 3 : 'assert. y-:q1234__ [q5678__=: y'
test=: 3 : 0
smoutput '>>> test: Q…'
smoutput q1234__
smoutput '>>> test: A…'
smoutput q5678__
)

(jpath '~addons/math/cal') default 'mathPath_z_'

start '$'          NB. start with factory SAMPLE

Note''


NB. start ''       NB. start with NO t-table

Q expandedPath '$'
A mathPath,'SAMPLE.tbx'
Q expandedPath ,'$'
A mathPath,'SAMPLE.tbx'
NB. The next one will vary by whether there's a saved SAMPLE
NB. Q expandedPath '$$'
NB. A '/users/ianclark/tabula-user/SAMPLE.tbx'
Q expandedPath '$1'
A mathPath,'SAMPLE1.tbx'
Q expandedPath '1'
A z=.mathPath,'SAMPLE1.tbx'
Q expandedPath ,'1'
A z
Q expandedPath 1
A z
Q expandedPath 0
A mathPath,'SAMPLE0.tbx'
Q expandedPath '~/tabula-user/SAMPLE9.ijs'
A '/users/ianclark/tabula-user/SAMPLE9.ijs'
Q expandedPath '~Addons/math/cal/SAMPLE1.tbx'
A z
Q expandedPath '~Addons/math/cal/SAMPLE1.ijs'
A mathPath,'SAMPLE1.ijs'
)
