SAVED=: '2024-03-03  01:23:52'
CAPT=: 'Pseudogravity by rotation'

TTIMAGE=: 0 define
Pseudogravity by rotation                             
  ┌   {1}          1 min      period of rotation=     
┌ │ ┌ {2} @  894.826 m        length of boom          
│ ├ └>{3} @ 5622.358 m        circumference of circle 
├ └>  {4} @   93.706 m/s      pod velocity            
└>┌ ┌ {5} @    9.813 m/s²     centripetal acceleration
  │ ├ {6}          1 earth.g  earth gravity unit=     
  ├ │ {7}          1 mars.g   mars gravity unit=      
  │ └>{8} @        1 /        earth pod boom -->1     
  └>  {9} @    2.644 /        mars pod boom -->1      
)

TT=: cmx 0 define
tn                       tu      ts    td  tf                      
period of rotation=      min     s     0 0                         
length of boom           m       m     0 0                         
circumference of circle  m       m     2 0 PI2*r : r(m)            
pod velocity             m/s     m/s   3 1 a%b: a(m),b(min)        
centripetal acceleration m/s^2   m/s^2 4 2 (v^2)/r : v(m/s),r(m)   
earth gravity unit=      earth.g m/s^2 0 0                         
mars gravity unit=       mars.g  m/s^2 0 0                         
earth pod boom -->1      /       /     5 6 a%b: a(m/s^2),b(earth.g)
mars pod boom -->1       /       /     5 7 a%b: a(m/s^2),b(mars.g) 
)

vquan=: 0 1 983871610484263r1099511627776 3090923823572919236298708913400686655391627852379891811r549755813888000000000000000000000000000000000000000 3090923823572919236298708913400686655391627852379891811r32985348833280000000000000000000000000000000000000000 9710423576942357254264803056411305733176394666970034452614768703503641171922093324701321610767r989560464998400000000000000000000000000000000000000000000000000000000000000000000000000000000 1348669941241994140625r1348669941241994018816 1044553638573244375r1044553638573244416 9710423576942357254264803056411305733176394666970034452614768703503641171922093324701321610767r9710423576942357812500000000000000000000000000000000000000000000000000000000000000000000000000 9710423576942357254264803056411305733176394666970034452614768703503641171922093324701321610767r3672258885609062255859375000000000000000000000000000000000000000000000000000000000000000000000

vfact=: 0 60 1 1 1 1 613304083r62500000 3711r1000 1 1

vmodl=: 0 1 1 1 1 1 1 1 1 1

exe3=: 3 : 'PI2*r [r=. 2{y [ITEMNO=:3'
exe4=: 3 : 'a%b [a=. 3{y [b=. 1{y [ITEMNO=:4'
exe5=: 3 : '(v^2)%r [v=. 4{y [r=. 2{y [ITEMNO=:5'
exe8=: 3 : 'a%b [a=. 5{y [b=. 6{y [ITEMNO=:8'
exe9=: 3 : 'a%b [a=. 5{y [b=. 7{y [ITEMNO=:9'