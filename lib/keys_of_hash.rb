class Hash
  def keys_of(arguments)
    arr = []
    hash.collect { |key, value|
      if value == arguments
        arr << key
      end
    }
    arr
  end
end