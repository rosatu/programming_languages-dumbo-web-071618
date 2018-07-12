require 'pry'
def reformat_languages(languages)
  hash = languages[:oo].merge(languages[:functional])
  binding.pry
  hash.each do |name, type_hash|
    if languages[:oo].keys.include?(name)
      hash[name] = {:style => [:oo]}
    end
  end 
  return hash
end  