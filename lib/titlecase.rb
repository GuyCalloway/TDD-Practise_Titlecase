def title_case(string, exceptions = "")
    exceps = exceptions.split(" ").each{ |x| x.downcase!}
    p exceps
    array = string.split(" ")
    title_array = array.each_with_index {|str, i| str.downcase!
                            if i == 0
                                str.capitalize!
                            elsif !exceps.include?(str)
                                str.capitalize!
                            else
                                str
                            end            
                                            
                                                    
                            }     
                               p array
    return array.join(" ")             
end