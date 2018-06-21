class Hash
  def keys_of(arguments)
    arr = []
    Hash.each { |key, value|
      if value == arguments
        arr << key
      end
    }
    arr
  end
end