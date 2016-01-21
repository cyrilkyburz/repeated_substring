class RepeatedSubstring
  def find_repeated_substring(string)
    # TODO: implement the function
    1 + 2
  end

  def find_repeated_substring_file(file_path)
    File.open(file_path).read.each_line.map { |line| find_repeated_substring(line) }
  end
end
