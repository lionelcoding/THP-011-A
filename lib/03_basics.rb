def who_is_bigger(num1, num2, num3)
    listAlphanumeric = ["a", "b", "c"]
    listInput = [num1, num2, num3]

resultatTotal = Hash[listAlphanumeric.zip(listInput)]

if num1 && num2 && num3
    hash2 = resultatTotal.sort_by{|key, valeur|valeur}
        return "#{hash2.last[0]} is bigger"
    else 
        return "nil detected"
    end

end



####################################################

def reverse_upcase_noLTA(string)
    regex1 = string.reverse.upcase.tr('LTA', '')
    return regex1
end


###########################################################

def array_42(list1)

    return list1.include?(42)

end

###########################################################

def magic_array(array)

# array.flatten.select{|element|puts element}
 magic = array.flatten.sort.map{|n|n*2}.reject{|n|n % 3 == 0 }.uniq.sort

return magic

end


