************************************************************************
file with basedata            : cn347_.bas
initial value random generator: 1332321694
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       30       13       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   9  10
   3        3          3           5   6   8
   4        3          1          16
   5        3          2          11  17
   6        3          2           7  13
   7        3          3          11  12  17
   8        3          2           9  10
   9        3          3          11  13  14
  10        3          2          13  15
  11        3          2          15  16
  12        3          1          14
  13        3          2          16  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     2       3    8    4    7    9
         2     5       2    7    3    3    9
         3     6       1    7    2    3    6
  3      1     6       7    6    8    2    9
         2     8       5    5    7    1    8
         3     9       3    4    7    1    6
  4      1     4       7    8    6    2    4
         2     5       7    6    5    1    3
         3     9       6    4    2    1    3
  5      1     2       9    5   10    6    5
         2     6       7    3   10    5    5
         3     8       6    2    9    5    3
  6      1     6       6   10    9    8    5
         2     9       6    6    9    8    5
         3    10       3    1    9    5    5
  7      1     6       7    6    1    5    3
         2     7       6    6    1    4    2
         3     9       5    6    1    4    2
  8      1     2       6    5    5    8    5
         2     4       5    5    5    6    4
         3     4       6    4    4    7    4
  9      1     1       8    8    8   10    6
         2     2       7    7    8    8    5
         3     5       4    6    7    7    4
 10      1     6       9    6    6    2    9
         2     7       7    5    5    1    6
         3     8       4    3    4    1    4
 11      1     2       3    3    3   10   10
         2     3       3    3    3    7    8
         3     8       3    3    2    5    7
 12      1     3       8    9    6    7    7
         2     3       7    8    6    9    7
         3     9       2    7    6    4    1
 13      1     2       7    8    4   10    9
         2     3       4    3    3   10    4
         3     5       4    3    3    9    2
 14      1     4       5   10    6    6    6
         2     4       4   10    5    4    9
         3     9       1   10    3    2    5
 15      1     5      10    4   10    6    7
         2     5       8    3   10    6    8
         3     8       2    3   10    5    5
 16      1     1      10    8    7    9    5
         2     7       8    5    6    6    5
         3     8       4    3    5    4    4
 17      1     1       7   10    2    1   10
         2     3       6    8    2    1    9
         3     9       6    6    2    1    9
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   19   21   86   82   92
************************************************************************