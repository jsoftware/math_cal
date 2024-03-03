SAVED=: '2024-03-03  01:52:31'
CAPT=: 'cost to capture atmospheric CO2'

TTIMAGE=: 0 define
cost to capture atmospheric CO2                              
    ┌   {1}       28.96 g/mol        molecular weight of air=
    │ ┌ {2}          80 ppm          CO2 increase since 1960 
    │ ├ {3}      44.009 g/mol        molecular weight of CO2=
    ├ └>{4}       0.004 g/mol        wt contribution of CO2  
    └>┌ {5}       0.012 %            % by wt of CO2          
      ├ {6}      5.2E18 kg           wt of atmosphere        
┌ ┌ ┌ └>{7}    6.322E11 t            wt of CO2 in atmosphere 
│ │ └>  {8}     185.933 Gelephant    ={7}                    
│ └>    {9}     464.833 wt.humanity  ={7}                    
├       {10}        100 USD/t        cost to capture CO2     
└>    ┌ {11}     63.217 TUSD         cost to restore 1960 CO2
      ├ {12}        1.1 TUSD         (est)USA deficit/FY2020 
      └>{13} @    57.47 /            How many times bigger?  
)

TT=: cmx 0 define
tn                       tu          ts     td    tf                    
molecular weight of air= g/mol       kg/mol  0  0                       
CO2 increase since 1960  ppm         /       0  0                       
molecular weight of CO2= g/mol       kg/mol  0  0                       
wt contribution of CO2   g/mol       kg/mol  2  3 a*b: a(ppm),b(g/mol)  
% by wt of CO2           %           /       4  1 a%b: a(g/mol),b(g/mol)
wt of atmosphere         kg          kg      0  0                       
wt of CO2 in atmosphere  t           kg      6  5 a*b: a(kg),b(%)       
={7}                     Gelephant   kg      7  0 a                     
={7}                     wt.humanity kg      7  0 a                     
cost to capture CO2      USD/t       eur/kg  0  0                       
cost to restore 1960 CO2 TUSD        eur     7 10 a*b: a(t),b(USD/t)    
(est)USA deficit/FY2020  TUSD        eur     0  0                       
How many times bigger?   /           /      11 12 a%b: a(TUSD),b(TUSD)  
)

vquan=: 0 4075757662770299r140737488355328 80 3096858062514815r70368744177664 619371612502963r175921860444160000 1238743225005926r101893941569257475 5200000000000000000 2576585908012326080000000000r4075757662770299 12882929540061630400r69287880267095083 32207323850154076000r69287880267095083 100 257658590801232608r4075757662770299 2476979795053773r2251799813685248 580195566760619140893265346166784r10095569380217620065908852288127

vfact=: 0 1r1000 1r1000000 1r1000 1r1000 1r100 1 1000 3400000000000 1360000000000 11r12500 880000000000 880000000000 1

vmodl=: 0 1 1 1 1 1 1 1 1 1 1 1 1 1

exe11=: 3 : 'a*b [a=. 7{y [b=. 10{y [ITEMNO=:11'
exe13=: 3 : 'a%b [a=. 11{y [b=. 12{y [ITEMNO=:13'
exe4=: 3 : 'a*b [a=. 2{y [b=. 3{y [ITEMNO=:4'
exe5=: 3 : 'a%b [a=. 4{y [b=. 1{y [ITEMNO=:5'
exe7=: 3 : 'a*b [a=. 6{y [b=. 5{y [ITEMNO=:7'
exe8=: 3 : 'a [a=. 7{y [ITEMNO=:8'
exe9=: 3 : 'a [a=. 7{y [ITEMNO=:9'
