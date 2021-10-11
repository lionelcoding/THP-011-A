def reverse_upcase_noLTA(string)
    # regex1 = []

    # newStringReverseAndUpcase = string.reverse.upcase

    # print newStringReverseAndUpcase.split(" ")
    
    # newStringReverseAndUpcase.each do |element|
    #     regex1 << element.sub(/[S]/,"")
    #     puts regex1.inspect
    # end



    regex1 = string.reverse.upcase.tr('LTA', '')
    puts regex1
end

# split un string en plusieurs morceaux : .split(" ")
reverse_upcase_noLTA("Tries this at Home, Kids")

