teacher_mailboxes = [
  ["Adams", "Baker", "Clark", "Davis"],
  ["Jones", "Lewis", "Lopez", "Moore"],
  ["Perez", "Scott", "Smith", "Young"]
]

print "Dig : \n"
print teacher_mailboxes.dig(2,1)


print "\n\n"
# second argument is for immutable

print "Mutable: \n"
mutable = Array.new(2,Array.new(3))

print mutable 
print "\n"
mutable[0][1] = 9999

print "Add [0][1] = 999\n"
print mutable

print "\n\n Immutable: \n"
immutable = Array.new(3) { Array.new(2) }
print "\n"
immutable[0][1] = 9999

print "Add [0][1] = 999\n"
print immutable
