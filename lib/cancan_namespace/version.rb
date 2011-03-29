# encoding: utf-8
module CancanNamespace
  module Version
    MAJOR = 0
    MINOR = 1
    RELEASE = 1

    def self.dup
      "#{MAJOR}.#{MINOR}.#{RELEASE}"
    end
  end
end
