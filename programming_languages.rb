require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |paradigm, lang|
    new_hash[paradigm] = lang 
    lang.each do |type, val|
      new_hash[lang] = type 
      
      new_hash[lang][type].values = val
    end 
  end 
  new_hash
end

