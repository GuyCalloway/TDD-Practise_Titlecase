def title_case(string, exceptions = "")
    exceps = exceptions.split(" ").each{ |x| x.downcase!}
    array = string.split(" ")
    title_array = array.each_with_index {|str, i| str.downcase! 
                            if !exceps.include?(str)
                                str.capitalize!
                            elsif i == 0
                                    str.capitalize!
                            else
                                str
                            end                              
                            }     
                              
    return array.join(" ")             
end