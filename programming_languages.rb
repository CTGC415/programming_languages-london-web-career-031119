require 'pry'
def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |styles, info|
    info.each do |name, data|
      new_hash[name] = data
      if name ==:javascript
        binding.pry
      end
      new_hash[name].include?(:style) ? new_hash[name][:style] << styles : new_hash[name][:style] = [styles]
    end
  end
  new_hash
end

#data.each do |key, type|
#  new_hash[name] = { key => type, :style => [] }
#  new_hash[name][:style] << styles
#end
