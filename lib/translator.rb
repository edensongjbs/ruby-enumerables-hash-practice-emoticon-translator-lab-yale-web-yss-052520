# require modules here
require "yaml"
require 'pry'

def load_library(file_path)
  # code goes here
  #p file_path
  emo_library=YAML.load_file(file_path)
  #p emo_library
  emo_library.reduce({}) do |memo, (key, value_array)|
    p key
    p value_array
    binding.pry
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
