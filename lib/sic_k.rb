require "sic_k/version"

class String
  def bodhi
    self.gsub(/(?<!Mr|Mrs|Dr|Ms)\.(?!\d)/, ", brah.")
  end

  def johnny
    self.gsub("[sic]", "[sick grammar, brah]")
  end
end
