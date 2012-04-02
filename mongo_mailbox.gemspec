$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mongo_mailbox/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mongo_mailbox"
  s.version     = MongoMailbox::VERSION
  s.authors     = ["John Maxwell"]
  s.email       = ["jgwmaxwell@gmail.com"]
  s.homepage    = "http://opensource.cloudhaven.net/mongo_mailbox"
  s.summary     = "Mongo Mailbox provides a simple intra-model messaging infrastructure within rails apps."
  s.description = "TODO: Description of MongoMailbox."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.3"
  # s.add_dependency "jquery-rails"

  s.add_dependency "mongoid", "> 2.0"
  s.add_dependency "bson_ext"
end
