# Just to make the constants work out.
require 'puppet'
require 'puppet/ssl/openssl_loader'

# @api private
module Puppet::SSL # :nodoc:
  CA_NAME = "ca".freeze
  require 'puppet/ssl/host'
  require 'puppet/ssl/oids'
  require 'puppet/ssl/error'
  require 'puppet/ssl/ssl_context'
  require 'puppet/ssl/verifier'
  require 'puppet/ssl/ssl_provider'
  require 'puppet/ssl/state_machine'
end
