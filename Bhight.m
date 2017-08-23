format compact;

h = input('Enter the Man hight h:');
D = input('Enter the Distance D:');
dig = input('Enter the theta :');
theta = dig*pi/180;

B = h + D * tan(theta);

fprintf('Building Hight:%.3f\n',B);