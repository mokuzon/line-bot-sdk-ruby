# LINE Messaging API
# This document describes LINE Messaging API.
#
# The version of the OpenAPI document: 0.0.1
#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

require_relative './imagemap_action'

# @see https://developers.line.biz/en/reference/messaging-api/#imagemap-clipboard-action-object
module Line
  module Bot
    module V2
      module MessagingApi
        class ClipboardImagemapAction < ImagemapAction
          attr_reader :type
          attr_accessor :area
          attr_accessor :clipboard_text # Text that is copied to the clipboard. Max character limit: 1000 
          attr_accessor :label

          def initialize(
            area:,
            clipboard_text:,
            label: nil
          )
            @type = "clipboard"
            
            @area = area
            @clipboard_text = clipboard_text
            @label = label
          end
        end
      end
    end
  end
end
