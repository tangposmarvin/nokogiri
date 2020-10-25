# frozen_string_literal: true
require_relative './text'
module Nokogiri
  module XML
    class CDATA < Nokogiri::XML::Text
      ###
      # Get the name of this CDATA node
      def name
        '#cdata-section'
      end
    end
  end
end
