load BCDCounter.hdl,
output-file BCDCounter.out,
compare-to BCDCounter.cmp,
output-list time%S1.3.1 in%X1.2.1 reset%D1.3.1 load%D1.3.1 inc%D1.3.1 out%X1.2.1;

set in %X17,
set reset 0,
set load 1,
set inc 1,
tick,
output;

tock,
output;

set reset 0,
set load 0,

tick,
output;

tock,
output;

tick,
output;

tock,
output;

set inc 0,
tick,
output;

tock,
output;

set inc 1,
tick,
output;

tock,
output;

tick,
output;

tock,
output;

set reset 1,
set load 1,
tick,
output;

tock,
output;

set in %X98,
set reset 0,
set load 0,
tick,
output;

tock,
output;

set inc 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set load 0,
set inc 1,
tick,
output;

tock,
output;

tick,
output;

tock,
output;

tick,
output;

tock,
output;

tick,
output;

tock,
output;


