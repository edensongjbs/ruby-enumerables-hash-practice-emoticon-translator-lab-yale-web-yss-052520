# require modules here
require "yaml"

def load_library
  # code goes here
  emo_library=YAML.load_file('lib/emoticons.yml')
  p emo_library
  emo_library.collect do 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

load_library