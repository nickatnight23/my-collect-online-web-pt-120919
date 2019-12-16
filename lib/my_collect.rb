def my_collect(collection)
  array=[jordans, nike, addidas,reebok]
  my_collect(array) do |collection|
    collection.split("").first
  end

