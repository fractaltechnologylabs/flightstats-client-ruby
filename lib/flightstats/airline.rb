module FlightStats
  class Airline < Resource
    attr_accessor :fs,
                  :iata,
                  :icao,
                  :name,
                  :phone_number,
                  :active

    @@base_path = "/flex/airlines/rest/v1/json"

    class << self
      def actives(options = {})
        from_response API.get("#{base_path}/active", {}, options), 'airlines'
      end

      def base_path
        @@base_path
      end
    end
  end
end
