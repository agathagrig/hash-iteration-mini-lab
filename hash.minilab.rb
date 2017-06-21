summer_olympics={
    :Sydney => 2000,
    :Athens => 2004,     
    :Beijing => 2008,      
    :London => 2012,
    :Atlanta => 1996
}

# summer_olympics.each do |name,date|
#     puts "The #{date} summer olympics took place in #{name}."
# end



def each_key(upcased_cities)
    upcased_cities.each do |city, year|
    puts "#{city}".upcase
    end
end
each_key(summer_olympics)



