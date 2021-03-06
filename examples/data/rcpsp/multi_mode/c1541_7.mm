************************************************************************
file with basedata            : c1541_.bas
initial value random generator: 873258807
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        3       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   8
   3        3          3           5  11  13
   4        3          1           5
   5        3          1           6
   6        3          1          12
   7        3          1          14
   8        3          2           9  12
   9        3          2          10  17
  10        3          1          11
  11        3          1          14
  12        3          2          15  17
  13        3          2          15  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       5    0    7    6
         2     8       0    6    7    6
         3    10       4    0    4    2
  3      1     5       5    0    4    8
         2     9       0    6    3    7
         3    10       0    2    2    4
  4      1     5       0    6    8    5
         2     9       0    4    5    4
         3    10       4    0    1    2
  5      1     5       0   10    7    8
         2     6       1    0    4    7
         3    10       0    5    4    3
  6      1     4       4    0    6   10
         2     4       0    2    7    9
         3     7       4    0    3    8
  7      1     1       0    6    7    8
         2     9       3    0    7    8
         3    10       0    4    7    8
  8      1     2       7    0    8    3
         2     7       7    0    3    2
         3     9       4    0    2    2
  9      1     1       0    5    9    7
         2     6       2    0    8    6
         3     8       0    3    6    5
 10      1     6       4    0    4    8
         2     8       0    3    4    8
         3     8       0    4    3    8
 11      1     4       0    8    8    9
         2     5       0    6    6    7
         3     8       0    3    6    2
 12      1     3       5    0    9    8
         2     5       0    9    9    8
         3     7       0    8    8    7
 13      1     2       6    0    8    5
         2     3       2    0    4    5
         3     4       0    7    2    4
 14      1     2       0    8    7    8
         2     5       0    7    7    4
         3     9       3    0    6    4
 15      1     2       0    3    7   10
         2     2       6    0    8    6
         3     5       6    0    6    1
 16      1     6       0    5    7    7
         2     7       2    0    7    6
         3     7       6    0    6    6
 17      1     3       0    9    5    9
         2     5       5    0    4    6
         3     6       0    7    4    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    8    8   92   95
************************************************************************
