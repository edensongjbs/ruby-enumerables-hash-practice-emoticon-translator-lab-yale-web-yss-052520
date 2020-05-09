# require modules here
require "yaml"

def load_library(path)
  # code goes here
  emo_library=YAML.load_file(path)
  p emo_library
  emo_library.reduce({}) do |memo, (key, value_array)|
    memo[key][:english]=value_array[0]
    memo[key][:japanese]=value_array[1]
    memo
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
