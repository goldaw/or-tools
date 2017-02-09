************************************************************************
file with basedata            : cm116_.bas
initial value random generator: 446574208
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  98
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       44        5       44
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  10  12
   3        1          3          11  15  16
   4        1          3           5   8  12
   5        1          3           6   9  15
   6        1          2          10  13
   7        1          3          13  15  17
   8        1          2          14  17
   9        1          2          11  13
  10        1          2          11  16
  11        1          1          17
  12        1          1          14
  13        1          1          14
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       2    7    9    0
  3      1     8       4    2    7    0
  4      1    10       7    5    0    7
  5      1     9      10    5    5    0
  6      1     4       1   10    0    8
  7      1     5       3    1    6    0
  8      1     3       7    7    6    0
  9      1     1      10    5    0    2
 10      1     8       2    4    0    4
 11      1     6       9    1    9    0
 12      1     7       2    7    0    6
 13      1     4       7    8    7    0
 14      1    10       3    9    0    6
 15      1     7       7    8    0    4
 16      1     6       4    9    0    9
 17      1     7       5    2    0    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   23   49   52
************************************************************************