// OnesComp8.tst by Minho Kim
// 2020/5/8

load OnesComp8.hdl,
output-file OnesComp8.out,
compare-to OnesComp8.cmp,
output-list in%B1.8.1 inv%B1.1.1 out%B1.8.1;

set in %B00000000,
set inv %B0,
eval,
output;

set in %B00000000,
set inv %B1,
eval,
output;

set in %B11111111,
set inv %B0,
eval,
output;

set in %B11111111,
set inv %B1,
eval,
output;

set in %B10101010,
set inv %B0,
eval,
output;

set in %B10101010,
set inv %B1,
eval,
output;

set in %B11000011,
set inv %B0,
eval,
output;

set in %B11000011,
set inv %B1,
eval,
output;

set in %B00110100,
set inv %B0,
eval,
output;

set in %B00110100,
set inv %B1,
eval,
output;


