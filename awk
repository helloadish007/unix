-->create a file named 'po'
aardvark 555-5553 1200/300 B
alpo-net 555-3412 2400/1200/300 A
barfly 555-7685 1200/300 A
bites 555-1675 2400/1200/300 A
camelot 555-0542 300 C
core 555-2912 1200/300 C
fooey 555-1234 2400/1200/300 B
foot 555-6699 1200/300 B
macfoo 555-6480 1200/300 A
sdace 555-3430 2400/1200/300 A
12 The AWK Manual
sabafoo 555-2127 1200/300 
-->awk '/12/{print$0}/21/{print$0}' po
-->ls -l|awk '$6=="Nov"{sum+=$5}END{print sum}'
