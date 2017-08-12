require "sic_k/version"

class String
  def bodhi
    self.gsub(".", ", brah.")
  end

  def johnny
    self.gsub("[sic]", "[sick grammar]")
  end
end
