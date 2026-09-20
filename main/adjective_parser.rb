#Parser for adjectives. ~chrisruby

def txt_to_array ()
  file_path = File.readlines("./adjective.txt".chomp)

  file_path
end

puts txt_to_array