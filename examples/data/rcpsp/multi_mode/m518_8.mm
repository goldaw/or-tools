************************************************************************
file with basedata            : cm518_.bas
initial value random generator: 1391754308
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  144
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        5       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           6  10  15
   3        5          3           5   6   7
   4        5          3           5   9  10
   5        5          3          11  12  14
   6        5          1          11
   7        5          3           8  13  16
   8        5          2          10  11
   9        5          3          12  14  15
  10        5          1          12
  11        5          1          17
  12        5          1          17
  13        5          1          15
  14        5          2          16  17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    9    8    0
         2     3       0    8    0    6
         3     5       3    0   10    0
         4     5       9    0    8    0
         5     6       0    7    0    4
  3      1     1       9    0    0    7
         2     7       7    0    0    7
         3     8       6    0    8    0
         4     9       0    4    8    0
         5     9       5    0    7    0
  4      1     1       0    3    0    8
         2     1      10    0    7    0
         3     1       8    0    0    9
         4     5       5    0    8    0
         5     9       5    0    0    7
  5      1     1       0    7    0    8
         2     3       0    7    0    7
         3     6       0    7    5    0
         4     9       0    6    0    7
         5     9       1    0    2    0
  6      1     3       0    1    4    0
         2     3       0    1    0    4
         3     5       7    0    3    0
         4     6       1    0    0    4
         5    10       0    1    0    3
  7      1     3       9    0    0    5
         2     5       0    8    7    0
         3     7       4    0    0    5
         4     8       1    0    0    5
         5     9       0    6    0    5
  8      1     2       3    0    8    0
         2     6       0    8    7    0
         3     8       2    0    4    0
         4     8       3    0    0    5
         5    10       2    0    0    4
  9      1     1       9    0    4    0
         2     2       0    2    0    6
         3     3       7    0    0    6
         4     5       0    2    3    0
         5     9       6    0    2    0
 10      1     4       4    0    4    0
         2     5       3    0    0    3
         3     8       0    4    3    0
         4     8       2    0    3    0
         5    10       1    0    3    0
 11      1     3       0    6    7    0
         2     3       2    0    6    0
         3     4       0    6    5    0
         4     6       0    5    3    0
         5     9       0    5    0    5
 12      1     2       0    7    3    0
         2     3       0    6    3    0
         3     4       5    0    3    0
         4     4       3    0    0    2
         5     9       1    0    3    0
 13      1     1       0   10    7    0
         2     4       0    6    6    0
         3     5       2    0    0    1
         4     7       0    4    4    0
         5     8       0    2    0    1
 14      1     3       0    6    0    7
         2     6      10    0    0    7
         3     7       5    0    0    6
         4     9       0    4    2    0
         5    10       0    1    2    0
 15      1     4       6    0    0    8
         2     5       4    0    6    0
         3     8       0    8    5    0
         4    10       3    0    0    7
         5    10       0    5    0    5
 16      1     1       7    0    0    3
         2     1       0    3    4    0
         3     3       7    0    3    0
         4     7       6    0    0    3
         5     8       0    2    0    3
 17      1     4       5    0    0    4
         2     7       4    0    0    4
         3     8       0    7    3    0
         4     8       3    0    0    3
         5     9       2    0    0    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   11   68   62
************************************************************************