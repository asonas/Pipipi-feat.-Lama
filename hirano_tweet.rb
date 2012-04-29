#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require 'rubygems'
require 'twitter'

config = YAML.load_file(File.join("config", "twitter.yml" ))

Twitter.configure do |conf|
  conf.consumer_key = config["consumer_key"]
  conf.consumer_secret = config["consumer_secret"]
  conf.oauth_token = config["oauth_token"]
  conf.oauth_token_secret = config["oauth_token_secret"]
end

str = "aiueo"

Twitter.update(str)
