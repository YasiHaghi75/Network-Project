X1 = zeros(11,1);
Y1 = zeros(11,1);

X2 = zeros(11,1);
Y2 = zeros(11,1);

X3  = zeros(11,1);
Y3  = zeros(11,1);

X4  = zeros(11,1);
Y4  = zeros(11,1);

X5 = zeros(11,1);
Y5  = zeros(11,1);

for k=1:11 
    X1(k)=x1(2*k-1,1);
    Y1(k)=(x1(2*k-1,2))/2000000;
    X2(k)=x2(2*k-1,1);
    Y2(k)=(x2(2*k-1,2))/2000000;
    X3(k)=x3(2*k-1,1);
    Y3(k)=(x3(2*k-1,2))/2000000;
    X4(k)=x4(2*k-1,1);
    Y4(k)=(x4(2*k-1,2))/2000000;
    X5(k)=x5(2*k-1,1);
    Y5(k)=(x5(2*k-1,2))/2000000;
end
figure
plot(X1,Y1,'k')
xlabel('size of frame')
ylabel('U')
hold on;
plot(X2,Y2,'r');
plot(X3,Y3,'g');
plot(X4,Y4,'Y');
plot(X5,Y5,'b');
hold off;
legend('0.01','0.11','0.16','0.3','0.58')