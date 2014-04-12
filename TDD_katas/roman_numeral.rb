class RomanNumeral
  def convert(num)
    numeral = ""
    while num >= 10
      numeral << "X"
      num -= 10
    end
    if num == 9
      numeral << "IX"
      num -= 9
    end
    if num >= 5
      numeral << "V"
      num -= 5
    end
    if num == 4
      numeral << "IV"
      num -= 4
    end
    # concat the string with <<
    numeral << "I" * num
  end
end
