# LINE Messaging API
# This document describes LINE Messaging API.
#
# The version of the OpenAPI document: 0.0.1
#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

# Get the authority level of the audience
# @see https://developers.line.biz/en/reference/messaging-api/#get-authority-level
module Line
  module Bot
    module V2
      module ManageAudience
        class GetAudienceGroupAuthorityLevelResponse
          attr_accessor :authority_level

          def initialize(
            authority_level: nil
          )
            
            @authority_level = authority_level
          end
        end
      end
    end
  end
end
