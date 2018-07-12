require 'pry'
def reformat_languages(languages)
  hash = languages[:oo].merge(languages[:functional])
  languages.each do |language_type, language_names_hash|
    binding.pry
         if language_type == :oo
           hash.each do |language_name, language_hash|
           language_hash["style"] == ":oo" 
           end
         elsif language_type == :functional
           hash.each do |language_name, language_hash|
           language_hash["style"] == ":functional"      
           end
         end
  end
  hash
end  