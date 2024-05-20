// AddSub8.tst by Minho Kim
// 2020/5/8

load AddSub8.hdl,
output-file AddSub8.out,
compare-to AddSub8.cmp,
output-list a%B1.8.1 b%B1.8.1 sub%B1.1.1 out%B1.8.1 err%B1.1.1;

set a %D0,
set b %D0,
set sub %B0,
eval,
output;

set a %D0,
set b %D0,
set sub %B1,
eval,
output;

set a %D37,
set b %D29,
set sub %B0,
eval,
output;

set a %D37,
set b %D29,
set sub %B1,
eval,
output;

set a %D234,
set b %D123,
set sub %B0,
eval,
output;

set a %D234,
set b %D123,
set sub %B1,
eval,
output;

set a %D123,
set b %D234,
set sub %B1,
eval,
output;




