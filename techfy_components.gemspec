require_relative "lib/techfy_components/version"

Gem::Specification.new do |spec|
  spec.name        = "techfy_components"
  spec.version     = TechfyComponents::VERSION
  spec.authors     = ["Renan Cadaval"]
  spec.email       = ["renancadaval@gmail.com"]
  spec.homepage    = "https://github.com/rcdvl/techfy_components"
  spec.summary     = "Techfy view components library."
  spec.description = "Techfy view components library."
  spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "https://github.com/rcdvl/techfy_components/blob/master/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.3"
end
