# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Networking/Responses/GetInventoryResponse.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Inventory/InventoryDelta'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Responses.GetInventoryResponse" do
    optional :success, :bool, 1
    optional :inventory_delta, :message, 2, "POGOProtos.Inventory.InventoryDelta"
  end
end

module POGOProtos
  module Networking
    module Responses
      GetInventoryResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.GetInventoryResponse").msgclass
    end
  end
end