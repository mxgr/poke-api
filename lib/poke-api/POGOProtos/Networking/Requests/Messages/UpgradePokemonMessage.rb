# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Networking/Requests/Messages/UpgradePokemonMessage.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.UpgradePokemonMessage" do
    optional :pokemon_id, :fixed64, 1
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        UpgradePokemonMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.UpgradePokemonMessage").msgclass
      end
    end
  end
end