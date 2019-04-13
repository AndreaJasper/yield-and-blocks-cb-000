def hello_t
  ["Tim", "Tom", "Jim"].each do |name|
    if name.startes_with?("T")
      puts "Hi, #{name}"
  end
end

# call your method here!
