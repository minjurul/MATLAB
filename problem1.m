
g =32.2;
v =50 * 5280/3600;
theta = 30 * pi/180;
disp('Time of Flight (s):');
tg = 2 * v * sin(theta)/g;
disp('Distance Traveled (ft):');
xg = v * cos(theta) * tg;

t = linspace (0,tg,256);
x = v * cos(theta) * t;
y = v * sin(theta) * t - g/2 *t .^2;

plot(x,y),axis equal,axis([0 150 0 30]),grid,xlabel('Distance (ft)'),ylabel('Hight (ft)'),title('Flight Traveled');