************************************************************************
file with basedata            : mm14_.bas
initial value random generator: 577052756
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  71
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       17        6       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8  11
   3        3          2           6   9
   4        3          1           5
   5        3          2           8  11
   6        3          1          11
   7        3          1          10
   8        3          2           9  10
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       8    0    8    8
         2     7       5    0    6    7
         3     9       5    0    5    7
  3      1     1       5    0    8   10
         2     2       1    0    8    9
         3     7       0    2    8    9
  4      1     5       6    0    6    6
         2     6       6    0    6    5
         3     8       6    0    4    4
  5      1     2       0    9    7    8
         2     4       7    0    5    7
         3     5       0    8    5    6
  6      1     3       0    5    5    6
         2     4       0    3    5    6
         3     6       5    0    3    2
  7      1     1       0    4    4    9
         2     4       5    0    3    3
         3     4       0    1    3    1
  8      1     4       0    7    9    6
         2     5       6    0    9    5
         3     5       5    0    9    6
  9      1     2       3    0    9    7
         2     6       0    7    6    6
         3     9       0    6    5    4
 10      1     6       0    8    5   10
         2     8       9    0    5    9
         3     9       0    4    4    8
 11      1     1       9    0    2    7
         2     2       6    0    2    7
         3     9       0    7    1    6
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   11   55   65
************************************************************************