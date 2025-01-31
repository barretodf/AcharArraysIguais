def arrays_iguais?(array1, array2)
    array1.sort == array2.sort
  end
  
  puts "Digite o primeiro array, separado por vírgula:"
  array1_str = gets.chomp
  array1 = array1_str.split(",").map(&:to_i)
  
  puts "Digite o segundo array, separado por vírgula:"
  array2_str = gets.chomp
  array2 = array2_str.split(",").map(&:to_i)
  
  if arrays_iguais?(array1, array2)
    puts "Os arrays são iguais."
  else
    puts "Os arrays são diferentes."
  end

  
#   Digite o primeiro array, separado por vírgula:
# 1,2,3

# Digite o segundo array, separado por vírgula:
# 3,2,1

# Os arrays são iguais.