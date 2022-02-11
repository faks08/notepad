class Task < Post
  def initialize
    super

    @dut_date = Time.now
  end

  def read_from_console
  end

  def to_strings
  end

end