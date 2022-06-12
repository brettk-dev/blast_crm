require_relative "lib/blast/core/version"

Gem::Specification.new do |spec|
  spec.name        = "blast_core"
  spec.version     = Blast::Core::VERSION
  spec.authors     = ["Brett Kinnamon"]
  spec.email       = ["me@brettk.dev"]
  spec.homepage    = "https://crm.brettk.dev"
  spec.summary     = "Core features of blast_crm"
  spec.description = "Core features of blast_crm"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://crm.brettk.dev"
  spec.metadata["changelog_uri"] = "https://crm.brettk.dev"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.3"

  spec.add_dependency 'bootstrap'
  spec.add_dependency 'jquery-rails'
  spec.add_dependency 'sass-rails'

  spec.add_development_dependency "sqlite3"
end
