require 'pry'
def reformat_languages(languages)
  hash = {}
  languages.each do |language_type, language_name_hash|
  hash << language_name_hash 
  language_name_hash.each do |language_name, language_hash|
  binding.pry
  end  
  end
end  