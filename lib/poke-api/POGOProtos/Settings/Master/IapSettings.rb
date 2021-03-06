# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Settings/Master/IapSettings.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.Master.IapSettings" do
    optional :daily_bonus_coins, :int32, 1
    repeated :daily_defender_bonus_per_pokemon, :int32, 2
    optional :daily_defender_bonus_max_defenders, :int32, 3
    repeated :daily_defender_bonus_currency, :string, 4
    optional :min_time_between_claims_ms, :int64, 5
    optional :daily_bonus_enabled, :bool, 6
    optional :daily_defender_bonus_enabled, :bool, 7
  end
end

module POGOProtos
  module Settings
    module Master
      IapSettings = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.Master.IapSettings").msgclass
    end
  end
end
