
def words? (word)
	if word =~ /lab/
		puts "we have a match #{word}"
	else
		puts "no match here"
	end
end

words? ("laboratory")
words? ("experiment")
words? ("Pans Labyrinth")
words? ("elaborate")
words? ("polar bear")
