module Memorable

  # we do not include self here. Anything
  # that is extended will automatically be
  # a class method
  def count
    self.all.count
  end
end
