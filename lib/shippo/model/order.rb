module Shippo
  class Order < ::Shippo::API::Resource
    operations :list, :create, :update
    url '/orders'
  end
end
