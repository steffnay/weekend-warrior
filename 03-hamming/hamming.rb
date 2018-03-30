class Hamming

  def self.compute(string_1, string_2)
    string_1 = string_1.split(//)
    string_2 = string_2.split(//)
    mutations = 0
    i = 0

    if string_1.length != string_2.length
      raise ArgumentError
    else
      string_1.length.times do
        if string_1[i] != string_2[i]
          mutations += 1
        end
        i += 1
      end
    end
    return mutations
  end

end
