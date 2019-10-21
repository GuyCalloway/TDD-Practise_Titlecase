def title_case(string, exceptions = "")
    return string.split(" ").map! {|str| str.capitalize}.join(" ")
end