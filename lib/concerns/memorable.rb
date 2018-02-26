module Memorable

  def reset_all
    self.all.clear
  end

  def count
    self.@@artists.count
  end

end
