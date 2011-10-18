module Foreigner
  module ConnectionAdapters
    module PostGISAdapter
      include Foreigner::ConnectionAdapters::PostgreSQLAdapter
    end
  end
end