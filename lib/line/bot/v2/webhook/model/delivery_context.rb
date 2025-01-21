# Webhook Type Definition
# Webhook event definition of the LINE Messaging API
#
# The version of the OpenAPI document: 1.0.0
#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

# webhook's delivery context information
module Line
  module Bot
    module V2
      module Webhook
        class DeliveryContext
          attr_accessor :is_redelivery # Whether the webhook event is a redelivered one or not.

          def initialize(
            is_redelivery:
          )
            
            @is_redelivery = is_redelivery
          end
        end
      end
    end
  end
end
