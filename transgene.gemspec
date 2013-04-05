#coding:utf-8
lib_dir = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib_dir unless $LOAD_PATH.include?(lib_dir)

require "transgene/version"

Gem::Specification.new do |s|
  s.name = "transgene"
  s.version = Transgene::VERSION
  s.date = "2013-04-04"
  s.summary = "Adapter for Japanese EC order format"
  s.description = "Adapter for Japanese EC order format"
  s.authors = ["OSA Shunsuke"]
  s.email = "xxxcaqui@gmail.com"
  s.files = ["lib/transgene.rb"]
  s.homepage = "https://github.com/xxxcaqui/transgene"
end
