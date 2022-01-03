var ArrayDouble: [Double] = [1.4, 2.3, 3.7, 4.5, 5.8]

ArrayDouble.append(6.2)
ArrayDouble.append(7.9)
ArrayDouble.append(8.6)

ArrayDouble.count

ArrayDouble.append(Double(ArrayDouble.count))

print(ArrayDouble)