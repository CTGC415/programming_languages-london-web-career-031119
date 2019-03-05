require 'pry'
def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |styles, info|
    info.each do |name, data|
      new_hash[name] = {
        {data},
        {:style => []}
      }
      binding.pry
      new_hash[name][:style] << styles
    end
  end
end
