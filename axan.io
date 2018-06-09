#!/usr/bin/env io

"Year[yyyy]: " print
yearInput := File standardInput readLine
"Month[mm]: " print
monthInput := File standardInput readLine
"Day[dd]: " print
dayInput := File standardInput readLine

i := yearInput asNumber
j := monthInput asNumber
k := dayInput asNumber
julianDate := k - 32075 + 1461 * (i + 4800 + (j -14) / 12) / 4 + 367 * (j - 2 - (j - 14) / 12 * 12) / 12 - 3 * ((i + 4900 + (j - 14) / 12) / 100) / 4

"JD " print
julianDate floor println
