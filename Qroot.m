format compact;

a = input('Enter quadratic coefficient a:');
b = input('Enter quadratic coefficient b:');
c = input('Enter quadratic coefficient c:');

x = -b/(2*a);
y = sqrt(b^2-4*a*c);
s1 = x+y;
s2 = x-y;

fprintf('Value of first quadratic root: %.2f\n',s1);
fprintf('Value of Second quadratic root: %.2f\n',s2);