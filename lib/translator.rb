require "yaml"

def load_library (file)
  hash = YAML.load_file(file)
  new_hash = {:get_meaning,:get_emoticon}
  hash.each do |key,val|
    new_hash[get_meaning][key]
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end