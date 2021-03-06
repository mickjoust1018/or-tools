************************************************************************
file with basedata            : cr552_.bas
initial value random generator: 1817143054
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       28       12       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  10  11
   3        3          2           5   6
   4        3          3           5  13  15
   5        3          2           9  12
   6        3          3           7   8  12
   7        3          2           9  11
   8        3          2          14  15
   9        3          1          14
  10        3          3          15  16  17
  11        3          2          13  16
  12        3          2          16  17
  13        3          1          14
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     5       0    2    7    0    0    9    8
         2     5       6    4    0    0    0   10    8
         3     9       4    0    0   10    0    6    7
  3      1     6       7    0    0    9    0    9    5
         2     7       4    0    0    0    3    8    5
         3     9       0    1    4    0    3    6    5
  4      1     1       0    0    6    7    0    7    5
         2     5       0    4    4    5    6    4    2
         3     7       9    2    0    4    0    4    1
  5      1     7       5    5    0    0    9    2    5
         2     7       5    0    2    8    0    3    5
         3    10       0    6    0    7    0    2    3
  6      1     2       0    9    0    0   10    2    9
         2     6       0    0    0    0    8    1    9
         3     7       7    7    0    7    6    1    9
  7      1     3       0    0    3    3    1    4    8
         2     3       7    0    5    0    1    4    6
         3     8       6    0    1    3    1    4    5
  8      1     4       5    6    5    0    0    8    3
         2     5       3    6    0    7    0    6    2
         3     6       2    4    3    0    5    6    1
  9      1     1       0    1    0    0   10    6    7
         2     4       9    0    0    0    0    6    7
         3     6       6    0    0    0   10    4    6
 10      1     1       0    4    0    5    0    4   10
         2     8       0    0    6    3    8    4    7
         3     9       8    4    0    0    5    4    7
 11      1     4       0    0    8    8    0    1    5
         2     7       0    7    6    4    9    1    5
         3     8       4    6    0    1    0    1    4
 12      1     5       0    0    4    0    7    6    3
         2     6       0    9    0    2    0    5    3
         3     9       9    5    3    0    0    3    2
 13      1     4       0    0    1    0    0    8    7
         2     5       0    9    0    5    0    5    5
         3     6       3    7    0    2    0    3    4
 14      1     2       3    0    7    9    7    9    6
         2     7       0    0    0    7    0    8    3
         3    10       0    2    0    6    0    7    2
 15      1     1       0    0   10    6   10    2    7
         2     2       4    0    8    0    0    1    5
         3     8       0    1    4    0    7    1    4
 16      1     1       9    0    8    0   10    6    9
         2     7       0   10    0    3    7    4    8
         3    10       0    0    3    3    5    2    8
 17      1     7       0    0    9    0   10    9    8
         2     8       3    0    0    0    0    8    6
         3     8       0    0    0    7    6    9    6
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   27   19   20   26   31   86   97
************************************************************************
