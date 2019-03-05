require 'pry'
def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |styles, info|
    info.each do |name, data|
      data.each do |key, type|
        new_hash[name] = { key => type, :style => [] }
        new_hash[name][:style] << styles
      end
    end
  end
end
