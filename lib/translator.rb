# require modules here
require "yaml"
require 'pry'

def load_library(file_path)
  # code goes here
  emo_library=YAML.load_file(file_path)
  emo_library.reduce({}) do |memo, (key, value_array)|
    memo[key]={english: value_array[0], japanese: value_array[1]}
    memo
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning(file_path, emoticon)
  # code goes here
  load_library(file_path).find{|
end
