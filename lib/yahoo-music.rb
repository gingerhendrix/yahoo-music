%w{rubygems cgi hpricot activesupport}.each { |x| require x }

$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

require 'rest'
require 'yahoo-music/base'
require 'yahoo-music/version'

require 'yahoo-music/artist'
require 'yahoo-music/category'
require 'yahoo-music/release'
require 'yahoo-music/review'
require 'yahoo-music/track'
require 'yahoo-music/video'

module Yahoo
  module Music
    LOCALE      = "us"
    API_URL     = "http://#{LOCALE}.music.yahooapis.com/"
    API_VERSION = 'v1'
    APP_ID      = "25BJGafV34GnIar0alwCNe6VkJfrSe4.FKqHZlzwM73lP5aCWu4K48eUEVszu3dI7aPcTwc-"    
  end
end