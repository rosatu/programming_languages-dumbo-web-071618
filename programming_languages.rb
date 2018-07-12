require 'pry'
def reformat_languages(languages)
  new_hash = languages[:oo].merge(languages[:functional])
  binding.pry
  new_hash.each do |k,v|
    if languages[:oo].keys.include?(k)
      hash["#{k}"][:style] = :oo
    elsif languages[:functional].keys.include?(k)
      hash["#{k}"][:style] = :functional
    end 
    end
  return new_hash
end  