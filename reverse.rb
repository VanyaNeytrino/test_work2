def reverse_string(string)
  if string.respond_to?(:to_str)
    string.chars.reduce { |x, y| y + x }
  else
    nil
  end
end