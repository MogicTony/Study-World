time = float(input("How many hours did u work this month??\n"))
# print(time)
salary = float(input("whats your hourly salary?\n"))
# print(salary)
time_noraml = 8*5*4
if time>time_noraml:
    time_extra=time-time_noraml
    time= time_noraml + time_extra*1.5

salary = time*salary

if salary<=2000:
    tax = salary * 0
else:
    if salary>2000 and salary<=5000:
        tax = 0.1 * salary
    else:
        tax = 0.125 * salary

print("salary:",salary)
print("tax:",tax)
print("salary-tax:",salary-tax)