//Given the age of different persons with their frequencies, calculate simple mean of age and plot graph between age and frequency.

age = [10, 15, 20, 25, 30, 35, 40]
fre = [5, 12, 3, 10, 11, 1, 10]

ta = 0
tf = 0
n = 7

for i = 1:7
	ta = ta + age(i)
    tf = tf + fre(i)
end

m = ta/tf
disp("Total age = ")
disp(ta)
disp("Total frequency = ")
disp(tf)
disp("Mean = ")
disp(m)
plot(age, fre)
xlabel("Age")
ylabel("Frequency")
