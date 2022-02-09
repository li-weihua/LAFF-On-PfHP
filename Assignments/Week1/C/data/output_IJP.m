% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 5.9866e-03 3.6946e+01    1.6592e-01 1.3331e+00 3.5527e-13
   432 4.3689e-03 3.6907e+01    1.3162e-01 1.2251e+00 3.1264e-13
   384 3.1060e-03 3.6460e+01    8.3276e-02 1.3599e+00 1.9895e-13
   336 2.1173e-03 3.5831e+01    6.3618e-02 1.1925e+00 1.7053e-13
   288 1.3829e-03 3.4547e+01    3.9738e-02 1.2023e+00 1.1369e-13
   240 8.4778e-04 3.2612e+01    1.8581e-02 1.4880e+00 4.2633e-14
   192 4.1042e-04 3.4491e+01    1.1361e-02 1.2460e+00 2.8422e-14
   144 2.1095e-04 2.8310e+01    3.7583e-03 1.5890e+00 2.8422e-14
    96 5.6114e-05 3.1534e+01    1.0765e-03 1.6437e+00 1.4211e-14
    48 1.2080e-05 1.8310e+01    1.1538e-04 1.9169e+00 7.1054e-15
];

% Maximum difference between reference and your implementation: 3.552714e-13.