set MM=%DATE:~4,2%
set DD=%DATE:~7,2%
set YYYY=%DATE:~10,4%
set HH=%TIME:~0,2%
set MN=%TIME:~3,2%

echo IN,%mm%/%dd%/%yyyy%,%hh%:%mn% >> timesheet2.csv