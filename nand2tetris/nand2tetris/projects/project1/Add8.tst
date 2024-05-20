// Add8.tst by Minho Kim
// 2020/5/8

load Add8.hdl,
output-file Add8.out,
compare-to Add8.cmp,
output-list a%B1.8.1 b%B1.8.1 CI%B1.1.1 out%B1.8.1 CO%B1.1.1;

set a %D0,
set b %D0,
set CI %B0,
eval,
output;

set a %D0,
set b %D0,
set CI %B1,
eval,
output;

set a %D0,
set b %D255,
set CI %B0,
eval,
output;

set a %D255,
set b %D255,
set CI %B0,
eval,
output;

set a %D170,
set b %D85,
set CI %B0,
eval,
output;

set a %D170,
set b %D85,
set CI %B1,
eval,
output;

set a %D195,
set b %D240,
set CI %B0,
eval,
output;

set a %D52,
set b %D118,
set CI %B1,
eval,
output;


