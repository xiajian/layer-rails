# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'layer/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "layer-rails"
  spec.version       = Layer::Rails::VERSION
  spec.authors       = ["xiajian"]
  spec.email         = ["jhqy2011@gmail.com"]

  spec.summary       = %q{ 正对 layer 弹出层 jquery 插件的rails assets 封装 }
  spec.description   = %q{ layer 是贤心创作的一款颇受好评的jquery 弹出层插件 }
  spec.homepage      = "https://github.com/xiajian/layer-rails"
  spec.license       = "MIT"
  spec.post_install_message = 'Thanks for installing! Enjoy layer-rails~'


  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    # spec.metadata['allowed_push_host'] = "https://rubygems.org/"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = Dir["{lib,vendor,bin,app}/**/*"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end