require './main_class'

print 'Введите значение х: '
z = gets.to_f
a = Func.new(z)
print "a = #{a.calc}"
