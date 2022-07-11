def find_outlier(integers):
    evens = list()
    odds = list()

    for num in integers:
        if (num % 2) == 0:
            evens.append(num)
        else:
            odds.append(num)

    if len(evens) == 1:
        return evens[0]
    else:
        return odds[0]

print(find_outlier([2, 4, 6, 8, 10, 3])) # 3
print(find_outlier([2, 4, 0, 100, 4, 11, 2602, 36])) # 11
print(find_outlier([160, 3, 1719, 19, 11, 13, -21])) # 160