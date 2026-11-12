# -*- encoding: utf-8 -*-
# stub: easy_resource 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "easy_resource".freeze
  s.version = "1.0.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jan Uhlar".freeze]
  s.date = "1980-01-02"
  s.files = ["README.md".freeze, "lib/easy_resource".freeze, "lib/easy_resource.rb".freeze, "lib/easy_resource/actions.rb".freeze, "lib/easy_resource/base_controller.rb".freeze, "lib/easy_resource/html_title.rb".freeze, "lib/easy_resource/proc_or_object.rb".freeze, "lib/easy_resource/responder.rb".freeze, "lib/easy_resource/spec_crud_macro.rb".freeze, "lib/easy_resource/version.rb".freeze]
  s.homepage = "http://github.com/ciihla/easy_resource".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "4.0.20".freeze
  s.summary = "Makes it easy to handle CRUD actions in controller".freeze

  s.installed_by_version = "4.0.20".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, [">= 1.11".freeze])
  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.2".freeze])
  s.add_runtime_dependency(%q<responders>.freeze, [">= 0".freeze])
end
