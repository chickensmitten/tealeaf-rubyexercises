# data

animal = {name: "dog", height: "2ft", type: "yorkshire terrier", weight: "5kg"}

# print keys
animal.each do |k, v|
	puts "Animal keys #{k}"
end

# print values
animal.each do |k, v|
	puts "Animal values #{v}"
end

# print both
animal.each do |k, v|
	puts "Animal keys #{k} and values #{v}"
end