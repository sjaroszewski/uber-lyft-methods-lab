# Create and test out your functions here!
def uberx_fare()
    puts "How many miles will you be traveling?"
    miles = gets.chomp
    miles = miles.to_i
    puts "How long will you be traveling? (minutes)"
    time = gets.chomp
    time = time.to_i
    cost = (miles*0.97) + (time*0.14) + 1.98
    puts "the total cost is $#{cost}."
end

def uberxl_fare()
    puts "How many miles will you be traveling?"
    miles = gets.chomp
    miles = miles.to_i
    puts "How long will you be traveling? (minutes)"
    time = gets.chomp
    time = time.to_i
    cost = (miles*1.68) + (time*0.26) + 3.85
    puts "the total cost is $#{cost}."
end

def uberselect_fare()
    puts "How many miles will you be traveling?"
    miles = gets.chomp
    miles = miles.to_i
    puts "How long will you be traveling? (minutes)"
    time = gets.chomp
    time = time.to_i
    cost = (miles*2.17) + (time*0.33) + 5.72
    puts "the total cost is $#{cost}."
end

def uberblack_fare()
    puts "How many miles will you be traveling?"
    miles = gets.chomp
    miles = miles.to_i
    puts "How long will you be traveling? (minutes)"
    time = gets.chomp
    time = time.to_i
    cost = (miles*3.33) + (time*0.44) + 9.02
    puts "the total cost is $#{cost}."
end

def fare_calculator()
    puts "What kind of ride will you be having? (uberx/uberxl/uberselect/uberblack)"
    type = gets.chomp.downcase
    if type == "uberx"
        uberx_fare()
    end
    if type == "uberxl"
        uberxl_fare()
    end
    if type == "uberselect"
        uberselect_fare()
    end
    if type == "uberblack"
        uberblack_fare()
    end
end

fare_calculator()