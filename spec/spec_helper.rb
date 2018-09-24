# frozen_string_literal: true
require 'chefspec'
require 'chefspec/berkshelf'
RSpec.configure do |config|
  config.formatter = :documentation
end

at_exit { ChefSpec::Coverage.report! }
# touch creates a rport of the tests passed and the covarage of the tests ran that passed 
