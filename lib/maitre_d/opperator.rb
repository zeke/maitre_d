module MaitreD::Opperator
  def self.shared_secret
    @shared_secret
  end

  def self.shared_secret=(secret)
    @shared_secret = secret
  end

  def self.subscribe(features = {})
    {
      'id'      => '321',
      'config'  => {}
    }
  end
end

require 'maitre_d/opperator/api_helpers'
require 'maitre_d/opperator/api'
