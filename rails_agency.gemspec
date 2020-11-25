# -*- encoding: utf-8 -*-
# stub: rails_agency 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rails_agency".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["qinmingyuan".freeze]
  s.date = "2020-10-29"
  s.description = "Description of RailsAgency.".freeze
  s.email = ["mingyuan0715@foxmail.com".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "app/controllers/agency".freeze, "app/controllers/agency/admin".freeze, "app/controllers/agency/admin/agencies_controller.rb".freeze, "app/controllers/agency/admin/base_controller.rb".freeze, "app/controllers/agency/my".freeze, "app/controllers/agency/my/agencies_controller.rb".freeze, "app/controllers/agency/my/base_controller.rb".freeze, "app/javascript/stylesheets/rails_agency".freeze, "app/models/agency.rb".freeze, "app/models/rails_agency".freeze, "app/models/rails_agency/agency.rb".freeze, "app/models/rails_agency/agent.rb".freeze, "app/models/rails_agency/client.rb".freeze, "app/views/agency".freeze, "app/views/agency/admin".freeze, "app/views/agency/admin/agencies".freeze, "app/views/agency/admin/agencies/_agency.json.jbuilder".freeze, "app/views/agency/admin/agencies/_edit_crowd.html.erb".freeze, "app/views/agency/admin/agencies/_filter.html.erb".freeze, "app/views/agency/admin/agencies/_form.html.erb".freeze, "app/views/agency/admin/agencies/_show.json.jbuilder".freeze, "app/views/agency/admin/agencies/_show_table.html.erb".freeze, "app/views/agency/admin/agencies/edit_crowd.js.erb".freeze, "app/views/agency/admin/agencies/index.html.erb".freeze, "app/views/agency/admin/agencies/index.json.jbuilder".freeze, "app/views/agency/my".freeze, "app/views/agency/my/agencies".freeze, "app/views/agency/my/agencies/_agent.json.jbuilder".freeze, "app/views/agency/my/agencies/_client_form.html.erb".freeze, "app/views/agency/my/agencies/_filter.html.erb".freeze, "app/views/agency/my/agencies/_form.html.erb".freeze, "app/views/agency/my/agencies/_show_table.html.erb".freeze, "app/views/agency/my/agencies/index.html+phone.erb".freeze, "app/views/agency/my/agencies/index.html.erb".freeze, "app/views/agency/my/agencies/index.json.jbuilder".freeze, "app/views/agency/my/agencies/show.json.jbuilder".freeze, "config/locales/en.enum.yml".freeze, "config/locales/zh.attributes.yml".freeze, "config/locales/zh.controller.yml".freeze, "config/locales/zh.enum.yml".freeze, "config/routes.rb".freeze, "lib/rails_agency".freeze, "lib/rails_agency.rb".freeze, "lib/rails_agency/config.rb".freeze, "lib/rails_agency/engine.rb".freeze, "lib/rails_agency/version.rb".freeze]
  s.homepage = "https://github.com/work-design/rails_agency".freeze
  s.licenses = ["LGPL-3.0".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Summary of RailsAgency.".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails_com>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails_com>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails_com>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
  end
end
