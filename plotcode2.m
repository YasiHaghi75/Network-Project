X1 = zeros(99,1);
Y1 = zeros(99,1);
for k=1:99 
    X1(k)=part2(k,1);
    Y1(k)=(part2(k,2))/2580000;
end
figure
plot(X1,Y1)
xlabel('size of frame')
ylabel('U')