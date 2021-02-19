if 5 > 2
  print "5 is greater than 2"
end

class Album
  @@album_count = 0 
 
  def initialize
    @@album_count += 1
  end
 
  def count
    @@album_count
  end
end