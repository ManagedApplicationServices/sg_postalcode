$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sg_postcode/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sg_postcode"
  s.version     = SgPostcode::VERSION
  s.authors     = ["Duy Khoa"]
  s.email       = ["duykhoa12t@gmail.com"]
  #s.homepage    = "TODO"
  s.summary     = "Convert SG Postcode to long lat array"
  s.description = "Convert SG Postcode to long lat array"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.3"
end
