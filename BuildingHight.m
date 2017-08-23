format compact;
h = input('Enter the Man Hight:');
d = input('Enter the Distance :');
dig = input('Enter the theta:');
theta = dig*pi/180;
B = h+d*tan(theta);
fprintf('Buliding Hight is: %.2f\n',B);