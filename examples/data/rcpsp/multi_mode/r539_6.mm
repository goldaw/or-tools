************************************************************************
file with basedata            : cr539_.bas
initial value random generator: 2121532776
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16       12       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          10  13
   3        3          3           6   8  12
   4        3          3           5  13  14
   5        3          2           7   9
   6        3          3           9  14  15
   7        3          2          11  16
   8        3          3          10  13  17
   9        3          2          10  11
  10        3          1          16
  11        3          1          17
  12        3          3          14  15  17
  13        3          1          15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     3      10    6    7    3    4    9    8
         2     4       9    6    7    2    4    8    5
         3     7       9    5    4    2    4    8    2
  3      1     5       8    3    7    7    8    8    8
         2     7       8    2    7    7    8    6    5
         3     8       8    2    6    7    8    5    2
  4      1     4       7    9    4    9    8    9    9
         2     7       6    9    3    7    7    8    8
         3    10       4    9    3    3    7    8    8
  5      1     4       9    7    7    9    5    9    7
         2     8       8    5    5    9    5    7    7
         3    10       7    3    5    9    5    6    7
  6      1     2       9    7    8    7    8    4    8
         2     3       8    6    7    5    7    3    6
         3     6       5    4    7    4    5    3    5
  7      1     4       7    2    3    3    6    4    8
         2     4       7    2    8    4    4    6    6
         3     4       8    3    8    4    3    3    7
  8      1     3       6    9   10    9    6    7    7
         2     6       5    8    9    7    5    5    5
         3    10       5    6    9    7    4    3    2
  9      1     1       4    9   10    6    4   10   10
         2     2       4    6    7    6    3    8    7
         3    10       3    5    5    4    1    7    5
 10      1     3       6    6    3   10    9    3   10
         2     3       6    6    3    9   10    3    7
         3     8       6    5    2    9    3    2    2
 11      1     1       8    8    8    7    4    2    8
         2     6       7    8    6    6    3    2    8
         3    10       5    7    4    4    3    1    8
 12      1     5       4    7    7    3   10    9    8
         2     9       2    7    7    2    9    8    8
         3    10       2    7    2    2    8    6    7
 13      1     1       5   10    9    8    7    3    9
         2     4       5    6    6    5    3    3    6
         3     6       5    5    6    4    1    3    5
 14      1     2       9    8    8    6    7   10    7
         2     2       7    9    9    6    6    9    7
         3     6       5    4    8    5    6    9    7
 15      1     4       9    8    8    7    7    9    8
         2     5       6    7    8    5    6    8    7
         3    10       4    2    6    3    2    7    7
 16      1     3      10    5    5    7    8    6    9
         2     8       8    5    5    6    7    5    9
         3     9       7    4    4    4    7    5    8
 17      1     3      10   10    4    7    9    5    5
         2     3      10    8    6    7   10    5    5
         3     4      10    2    3    2    8    5    5
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   27   25   28   23   25   88   97
************************************************************************