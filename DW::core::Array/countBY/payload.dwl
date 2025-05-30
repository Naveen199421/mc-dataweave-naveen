%dw 2.0
import * from dw::core::Arrays
output application/json
---
{"countBy" : [3, 5, 7, 8, 10, 12] countBy (($ mod 2) == 0)}
