



clc 

addpath '/home/mahyar/Learning/Robotics/robot/simulink/'
addpath '/home/mahyar/Learning/Robotics/robot/'


L1 = link([-90 0 0 1.5],'standard');
L1.sigma = 1;
L2 = link([ 0  0 0 1.5],'standard');
L2.sigma = 1;
r = robot({L1,L2});
r.name = 'TwoLinkCartesian';
plot(r,[1,1]);