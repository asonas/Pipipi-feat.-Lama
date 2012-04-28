#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require 'rubygems'
require 'twitter'

Twitter.configure do |config|
end

str = "びしんさんタイム"

Twitter.update(str)
