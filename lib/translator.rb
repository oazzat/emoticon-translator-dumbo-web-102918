require "yaml"

def load_library (file)
  hash = YAML.load_file(file)
  new_hash = {}
  hash.each do |key,val|
    new_hash["get_meaning"][val][1] = key
    new_hash["get_emoticon"][val][0] = new_hash[get_meaning][val][1]
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end