************************************************************************
file with basedata            : md210_.bas
initial value random generator: 754016456
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        2       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   9
   3        3          3           5   7  11
   4        3          3           5  14  17
   5        3          2          10  16
   6        3          3          10  11  16
   7        3          2           8  17
   8        3          2           9  14
   9        3          2          10  12
  10        3          1          13
  11        3          2          13  17
  12        3          1          13
  13        3          1          15
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       0    4    0    5
         2     9       8    0    2    0
         3    10       6    0    0    5
  3      1     1       0    5    9    0
         2     3       5    0    0    4
         3     4       0    5    0    4
  4      1     1       0    5    6    0
         2     1       7    0    0    4
         3     6       7    0    0    2
  5      1     1       0    6    7    0
         2     7       2    0    4    0
         3     9       0    5    0    8
  6      1     3       6    0    3    0
         2     5       6    0    0    2
         3    10       1    0    3    0
  7      1     1       3    0   10    0
         2     5       0    7    6    0
         3     8       0    7    0    8
  8      1     2       7    0    0   10
         2     5       0    4    6    0
         3     7       6    0    6    0
  9      1     9       0    6    6    0
         2     9       9    0    6    0
         3    10       9    0    0    7
 10      1     1       0    6   10    0
         2     7       0    6    0   10
         3     8       6    0    6    0
 11      1     8       0    7    0    7
         2     9       2    0    8    0
         3     9       0    7    3    0
 12      1     5       0    3    0    9
         2     7      10    0    7    0
         3     7      10    0    0    8
 13      1     4       0    7    6    0
         2     5       0    5    0    6
         3     9       0    2    3    0
 14      1     2       0    4    8    0
         2     9       0    4    5    0
         3    10       5    0    5    0
 15      1     1       9    0    2    0
         2     6       0    7    0    9
         3     7       0    5    0    4
 16      1     4       0    6    8    0
         2     7       6    0    0    8
         3     7       0    5    0    5
 17      1     4       0    8    9    0
         2     9       0    6    6    0
         3     9       0    6    0   10
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   13   82   80
************************************************************************