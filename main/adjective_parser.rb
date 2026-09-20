#Parser for adjectives. ~chrisruby

def txt_to_array
  file_array = File.readlines("./adjective.txt".chomp)

  file_array
end

def convert_name (string)

  name_sum = string.bytes.sum

  txt_to_array[name_sum % txt_to_array.length]

end

puts convert_name("kika")