load Counter4.hdl,
output-file Counter4.out,
compare-to Counter4.cmp,
output-list time%S1.3.1 in%X1.1.1 reset%D1.3.1 load%D1.3.1 inc%D1.3.1 out%X1.1.1;

set in 0,
set reset 0,
set load 0,
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

set in %X9,
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
tick,
output;

tock,
output;

tick,
output;

tock,
output;

set in %XD,
set load 1,
set inc 0,
tick,
output;

tock,
output;

set reset 1,
tick,
output;

tock,
output;

set reset 0,
set inc 1,
tick,
output;

tock,
output;

set reset 1,
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

set reset 1,
tick,
output;

tock,
output;

set in 0,
set reset 0,
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

set in 2,
set reset 1,
set inc 0,
tick,
output;

tock,
output;
