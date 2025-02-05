# Channel Access Token API
# This document describes Channel Access Token API.
#
# The version of the OpenAPI document: 0.0.1
#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

# Error response of the Channel access token
module Line
  module Bot
    module V2
      module ChannelAccessToken
        class ErrorResponse
          attr_accessor :error # Error summary
          attr_accessor :error_description # Details of the error. Not returned in certain situations.

          def initialize(
            error: nil,
            error_description: nil
          )
            
            @error = error
            @error_description = error_description
          end
        end
      end
    end
  end
end
