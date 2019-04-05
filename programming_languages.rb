require 'pry'


  
def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, description|
    description.each do |language, type|
        new_hash[language] = type
        new_hash[language][:style] = [style]
    end
  end
   new_hash  
   binding.pry
end

