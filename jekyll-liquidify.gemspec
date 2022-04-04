# coding: utf-8
require './lib/jekyll-liquidify/version'

Gem::Specification.new do |s|
  s.name             = "jekyll-liquidify"
  s.version          = Jekyll::Liquidify::VERSION
  s.license          = "MIT"

  s.summary          = %q{I18n plugin for Jekyll}
  s.description      = %q{Plugin for Jekyll 2.x and 3.x that enables liquidifying strings.}

  s.authors          = ["Johan van Zonneveld"]
  s.email            = ["johan@booqable.com"]
  s.homepage         = "https://github.com/booqable/jekyll-liquidify"

  all_files          = `git ls-files -z`.split("\x0")
  s.files            = all_files.grep(%r{^lib/})
#  s.executables      = all_files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.require_paths    = ["lib"]

  s.rdoc_options     = ['--charset=UTF-8']
  s.extra_rdoc_files = %w[README.md LICENSE.txt]

  s.add_runtime_dependency     "jekyll",  ">= 2.0", "< 5.0"
end
