require 'pry'
def reformat_languages(languages)
  languages[:oo].merge(languages[:functional]).each do |k,v|
    if languages[:oo].keys.include?(k)
      hash["#{k}"][:style] = :oo
    elsif languages[:functional].keys.include?(k)
      hash["#{k}"][:style] = :functional
    end 
    end
  return hash
end  