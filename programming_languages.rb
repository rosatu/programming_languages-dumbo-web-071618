require 'pry'
def reformat_languages(languages)
  hash = languages[:oo].merge(languages[:functional])
  hash.each do |name, type_hash|
    if language[:oo].keys.include?(name)
      hash[name] = {:style => [:oo]}
  binding.pry
  return hash
end  