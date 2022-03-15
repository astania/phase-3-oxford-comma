def oxford_comma(array)
    if array.length < 2 
        array.join
    elsif array.length == 2
        array.join(" and ")
    elsif array.length > 2
        new_array = array.map{|word| "#{word},"}
        new_array[-1] = "and #{array[-1]}"
        new_array.join(" ")
    end
    
    
end