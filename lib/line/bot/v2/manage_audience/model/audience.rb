# LINE Messaging API
# This document describes LINE Messaging API.
#
# The version of the OpenAPI document: 0.0.1
#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

# Audience
module Line
  module Bot
    module V2
      module ManageAudience
        class Audience
          attr_accessor :id # A user ID or IFA. You can specify an empty array.

          def initialize(
            id: nil
          )
            
            @id = id
          end
        end
      end
    end
  end
end
