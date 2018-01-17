class Fixnum

  def to_roman
	  units_romans = ["I", "II", "III", 'IV', 'V', 'VI', 'VII', "VIII", "IX"]
	  return units_romans[self - 1]
  end

end