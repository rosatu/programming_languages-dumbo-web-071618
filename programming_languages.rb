require 'pry'
def reformat_languages(languages)
  hash = {}
  languages.each do |language_type, language_name_hash|
  language_name_hash.each do |language_name, language_hash|
    hash[language_name] = language_hash
    hash[language_name] = {:style => language_type}
    binding.pry
  end  
  end
  return hash
end  