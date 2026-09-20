
def noun_parser(name)
    nouns_file = File.open('english-nouns.txt')
    noun_list = nouns_file.readlines.map(&:chomp)

    name_sum = name.bytes.sum
    return noun_list[name_sum % noun_list.length]
end