class Fixnum

  def to_roman
    number_in_string = self.to_s
	  return  to_tenths(number_in_string[-2]) + to_units(number_in_string[-1])
  end

  private

  def to_tenths(tenths)
    tenths_romans = ["X", "XX", "XXX", 'XL', 'L', 'LX', 'LXX', "LXXX", "XC"]
    return "" if tenths == "0" || tenths == nil
    return tenths_romans[tenths.to_i - 1]
  end

  def to_units(units)
    units_romans = ["I", "II", "III", 'IV', 'V', 'VI', 'VII', "VIII", "IX"]
    return "" if units == "0" || units == nil
    return units_romans[units.to_i - 1]
  end



end