************************************************************************
file with basedata            : mf15_.bas
initial value random generator: 909841283
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  244
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       27       23       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  11  14
   3        3          3           6  12  13
   4        3          3           5   8  10
   5        3          1           9
   6        3          2          17  21
   7        3          1          24
   8        3          2          19  25
   9        3          3          14  15  22
  10        3          3          15  18  20
  11        3          2          12  27
  12        3          2          26  29
  13        3          2          20  24
  14        3          1          16
  15        3          1          17
  16        3          2          23  26
  17        3          3          24  25  27
  18        3          2          25  30
  19        3          3          20  22  23
  20        3          1          31
  21        3          2          22  28
  22        3          1          26
  23        3          2          27  31
  24        3          2          29  30
  25        3          1          28
  26        3          1          31
  27        3          2          28  30
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       4    9    7    0
         2     7       4    8    0    5
         3    10       2    8    6    0
  3      1     4       3    7    5    0
         2     4       3    6    9    0
         3     7       3    5    0    1
  4      1     6       5    6    7    0
         2     7       4    4    2    0
         3     7       4    5    1    0
  5      1     2      10    6    0    6
         2     7       9    5    0    4
         3     8       8    4    1    0
  6      1     1       5    4    0    3
         2     2       3    4    7    0
         3     3       1    3    6    0
  7      1     1       8    8    8    0
         2     6       7    8    0   10
         3     7       7    7    7    0
  8      1     1       5    8   10    0
         2     4       3    7   10    0
         3     5       3    6   10    0
  9      1     1       8    6    5    0
         2     3       7    6    0    9
         3     5       6    3    0    9
 10      1     1       7    7    8    0
         2     7       6    4    0   10
         3    10       5    4    8    0
 11      1     5      10    7    7    0
         2    10       9    4    5    0
         3    10       9    4    0    8
 12      1     1       7    7    7    0
         2     3       6    5    0    4
         3    10       3    5    5    0
 13      1     1       7    2    7    0
         2     3       6    2    0    9
         3     9       3    1    4    0
 14      1     5       6    6    8    0
         2     9       4    6    6    0
         3    10       3    4    4    0
 15      1     3       4    6    0   10
         2     5       4    5    0    9
         3     9       3    1    6    0
 16      1     1       6    8    0    8
         2     6       5    5    0    8
         3     9       5    5    6    0
 17      1     2       4   10    0    7
         2     3       3    8    6    0
         3     5       2    7    0    6
 18      1     7       5    3   10    0
         2     9       4    2    0    5
         3     9       5    1    7    0
 19      1     3      10    9    5    0
         2     5       8    6    0    7
         3    10       7    6    2    0
 20      1     2       9    5    0    7
         2     6       9    5    0    4
         3    10       8    5    7    0
 21      1     1       7    6    0    8
         2     4       7    4    0    6
         3     6       7    2    6    0
 22      1     4       9    9    0    7
         2    10       6    8   10    0
         3    10       6    8    0    3
 23      1     7      10    5    7    0
         2     8       7    3    0    6
         3     9       3    3    0    5
 24      1     1       9    8    0    1
         2     9       9    7    7    0
         3    10       8    6    7    0
 25      1     5      10    2    0    8
         2     9       9    2    8    0
         3    10       8    1    4    0
 26      1     2       5    6    0    7
         2     6       3    6    5    0
         3    10       3    5    5    0
 27      1     1       8    9    5    0
         2     2       6    9    0    3
         3     3       6    9    5    0
 28      1     1       8    9   10    0
         2     6       8    8    8    0
         3     9       6    8    0    5
 29      1     3       3    8    0    9
         2     4       3    7    0    8
         3     7       2    2    0    8
 30      1     3       8    6   10    0
         2     7       7    3    6    0
         3     7       6    5    0    8
 31      1     1       6    5    0    4
         2     3       5    4    0    3
         3    10       5    1    7    0
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   32   29  111   92
************************************************************************
