module VCR
  module FakeFS
    # Version module
    module Version
      VERSION = '0.1.0'

      def self.to_s
        VERSION
      end
    end
  end
end
