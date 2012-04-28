#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require 'rubygems'
require 'twitter'

Twitter.configure do |config|
config.consumer_key = config["consumer_key"]
config.consumer_secret = config["consumer_secret"]
config.oauth_token = config["oauth_token"]
config.oauth_token_secret = config["oauth_token_secret"]
end

str = "びしんさんタイム"

Twitter.update(str)
