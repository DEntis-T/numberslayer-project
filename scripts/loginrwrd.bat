if %shrimp% geq 250 set cl=0

if %cl% == 0 set /a money=%money% + 5
if %cl% == 0 set /a shrimp=%shrimp% + 10
if %cl% == 0 set /a shark=%shark% + 5

if %shrimp% geq 525 set cl=1

if %cl% == 1 set /a money=%money% + 10
if %cl% == 1 set /a shrimp=%shrimp% + 40
if %cl% == 1 set /a shark=%shark% + 3
if %cl% == 1 set /a flounder=%flounder% + 3

if %shrimp% geq 740 set cl=2

if %cl% == 2 set /a money=%money% + 20
if %cl% == 2 set /a shrimp=%shrimp% + 23
if %cl% == 2 set /a shark=%shark% + 5
if %cl% == 2 set /a salmon=%salmon% + 10

if %shrimp% geq 2300 set cl=3

if %cl% == 3 set /a money=%money% + 150
if %cl% == 3 set /a shrimp=%shrimp% + 10
if %cl% == 3 set /a shark=%shark% + 5
if %cl% == 3 set /a crab=%crab% + 100

if %shrimp% geq 4705 set cl=4

if %cl% == 4 set /a money=%money% + 200
if %cl% == 4 set /a shrimp=%shrimp% + 10
if %cl% == 4 set /a shark=%shark% + 10
if %cl% == 4 set /a crab=%crab% + 20
if %cl% == 4 set net=1
if %cl% == 4 set /a flounder=%flounder% + 15

if %shrimp% geq 6300 set cl=5

if %cl% == 5 set /a money=%money% + 300
if %cl% == 5 set /a shrimp=%shrimp% + 100
if %cl% == 5 set /a shark=%shark% + 5
if %cl% == 5 set /a crab=%crab% + 100
if %cl% == 5 set net=1
if %cl% == 5 set /a flounder=%flounder% + 100

if %shrimp% geq 10540 set cl=6

if %cl% == 6 set /a money=%money% + 1000
if %cl% == 6 set /a shrimp=%shrimp% + 1000
if %cl% == 6 set /a shark=%shark% + 5000
if %cl% == 6 set /a salmon=%salmon% + 1000

if %cl%==10 set level=Beginner
if %cl%==0 set level=Amateur
if %cl%==1 set level=1
if %cl%==2 set level=2
if %cl%==3 set level=3
if %cl%==4 set level=4
if %cl%==5 set level=5
if %cl%==6 set level=MaxedOut