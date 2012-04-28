#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require 'rubygems'
require 'twitter'

Twitter.configure do |config|
  config.consumer_key = 'cZsVNas7E8j871crlm78Q'  
  config.consumer_secret = 'hrbryM1AfuDczu7GfkqdQkQsktPoUja0vBKVG5nyd0g'
    config.oauth_token = '407505614-Og4fR5vJzah4d3OmXsWzLDPi73v7dxJBwl0qB5S5'
  config.oauth_token_secret = 'rWgVluks9EU2AMlRkVgwFtZeQual2sif0zNaPbL2Q'
end

str = "びしんさんタイム"

Twitter.update(str)
