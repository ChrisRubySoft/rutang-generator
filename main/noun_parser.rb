
nouns_file = File.open('english-nouns.txt')
noun_list = nouns_file.readlines.map(&:chomp)
puts noun_list