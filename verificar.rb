def arrays_iguais?(array1, array2)
    array1.sort == array2.sort
end

puts arrays_iguais?([1, 2, 3], [3, 2, 1]) #true
puts arrays_iguais?([1, 2, 3], [4, 5, 6]) #False


# O primeiro array vai responder que é true, são iguais.
# O segundo vai responder que é false, são diferentes
