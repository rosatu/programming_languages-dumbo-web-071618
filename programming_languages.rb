require 'pry'
def reformat_languages(languages)
  languages[:oo].merge(languages[:functional]).each do |k,v|
     binding.pry
    if languages[:oo].keys.include?(k)
      hash[k] = {:style => [:oo]}
    end
  end 
  return hash
end  