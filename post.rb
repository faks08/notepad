class Post

  def initialize
    @createrd_at = Time.now
    @text = nil
  end

  def read_from_console
    #to_do
  end

  def to_strings
    #to_do
  end

  def save
    file = File.new(file_path, "w:UTF-8")

    for item in sttings do
      file.puts(item)
    end

    file.close
  end

  def file_path
    current_path = File.dirname(__FILE__ )

    file_name =  @createrd_at.strftime("#{self.class.name}_%Y-%m-%d_%H-%M-%S.txt")
  end
end