module IgnorePattern
  # ASP.NET
  module ASP
    def ignore_pattern
      /\A*.(aspx|asp|cs|dll)\z/i
    end
  end
end
