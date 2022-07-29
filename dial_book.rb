dial_book = {
    "newyork" => "212",
    "newbrunswick" => "732",
    "edison" => "908",
    "plainsboro" => "609",
    "sanfrancisco" => "301",
    "miami" => "305",
    "paloalto" => "650",
    "evanston" => "847",
    "orlando" => "407",
    "lancaster" => "717"
  }
  
  # Get city names from the hash
  def get_city_names(somehash)
    city_names = []
    somehash.each do |key, value|
        city_names << key
    end
    return city_names
  end
  
  # Get area code based on given hash and key
  def get_area_code(somehash, key)
    return somehash[key] if somehash.key?(key) else return "City entered is not a part of the list"
  end
  
  # Execution flow
  loop do
    puts("Do you want to look up an area code based on the city name? (Y/N)")
    answer = gets.chomp
    break unless answer.downcase == "y"

    puts "Which city do you want the area code for?"
    10.times { print "*" }
    puts

    puts get_city_names(dial_book)

    10.times { print "*" }
    puts
    puts "Enter your prefered city name"
    input_city = gets.chomp
    puts
    puts get_area_code(dial_book, input_city)
    puts
  end