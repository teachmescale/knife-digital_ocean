$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'digital_ocean'
require 'rash'

require 'chef/knife'
require 'chef/knife/digital_ocean_droplet_create'
require 'chef/knife/digital_ocean_droplet_destroy'
require 'chef/knife/digital_ocean_droplet_list'
require 'chef/knife/digital_ocean_image_list'
require 'chef/knife/digital_ocean_region_list'
require 'chef/knife/digital_ocean_size_list'
require 'chef/knife/digital_ocean_sshkey_list'

Dir['./spec/support/**/*.rb'].sort.each {|f| require f}

RSpec.configure do |config|
  # TODO enable after all rspec3 deprecations are fixed 
  #config.raise_errors_for_deprecations!
end
