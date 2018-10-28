require "yaml"

def load_library (filep)
  hash = YAML.load_file(filep)
  new_hash = {"get_meaning" => {},"get_emoticon" => {} }
  hash.each do |key,val|
    new_hash["get_meaning"][val[1]] = key
    new_hash["get_emoticon"][val[0]] = new_hash[get_meaning][val[1]]
  end
  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end