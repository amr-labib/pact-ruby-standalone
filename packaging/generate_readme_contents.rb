require 'erb'
require 'pact/version'
require 'pact/mock_service/version'
require 'pact/support/version'
require 'pact/provider_verifier/version'
require 'pact_broker/client/version'

pact_mock_service_usage = `bundle exec pact-mock-service help` + `bundle exec pact-mock-service help service`
pact_provider_verifier_usage = `bundle exec pact-provider-verifier help`
pact_publish_usage = `bundle exec pact-publish help`
puts ERB.new(ARGF.read).result(binding)
