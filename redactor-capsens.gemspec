# -*- encoding: utf-8 -*-
# stub: redactor-capsens 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "redactor-capsens".freeze
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sammy".freeze]
  s.date = "2018-06-13"
  s.description = "The redactor-capsens gem integrates the Redactor editor".freeze
  s.email = ["sammylintw@gmail.com".freeze]
  s.files = [".gitignore".freeze, "Gemfile".freeze, "MIT-LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "app/controller/redactor_capsens/documents_controller.rb".freeze, "app/controller/redactor_capsens/pictures_controller.rb".freeze, "config/routes.rb".freeze, "lib/generators/redactor/config_generator.rb".freeze, "lib/generators/redactor/install_generator.rb".freeze, "lib/generators/redactor/templates/active_record/carrierwave/devise_migration.rb".freeze, "lib/generators/redactor/templates/active_record/carrierwave/migration.rb".freeze, "lib/generators/redactor/templates/active_record/carrierwave/redactor/asset.rb".freeze, "lib/generators/redactor/templates/active_record/carrierwave/redactor/document.rb".freeze, "lib/generators/redactor/templates/active_record/carrierwave/redactor/picture.rb".freeze, "lib/generators/redactor/templates/base/carrierwave/uploaders/redactor_capsens_document_uploader.rb".freeze, "lib/generators/redactor/templates/base/carrierwave/uploaders/redactor_capsens_picture_uploader.rb".freeze, "lib/generators/redactor/templates/config.js".freeze, "lib/generators/redactor/templates/mongoid/carrierwave/redactor/asset.rb".freeze, "lib/generators/redactor/templates/mongoid/carrierwave/redactor/document.rb".freeze, "lib/generators/redactor/templates/mongoid/carrierwave/redactor/picture.rb".freeze, "lib/redactor-capsens.rb".freeze, "lib/redactor-capsens/backend/carrierwave.rb".freeze, "lib/redactor-capsens/devise.rb".freeze, "lib/redactor-capsens/engine.rb".freeze, "lib/redactor-capsens/helper.rb".freeze, "lib/redactor-capsens/http.rb".freeze, "lib/redactor-capsens/orm/active_record.rb".freeze, "lib/redactor-capsens/orm/base.rb".freeze, "lib/redactor-capsens/orm/mongoid.rb".freeze, "lib/redactor-capsens/version.rb".freeze, "redactor-capsens.gemspec".freeze, "vendor/assets/javascripts/redactor-capsens/config.js".freeze, "vendor/assets/javascripts/redactor-capsens/css/docstyle.css".freeze, "vendor/assets/javascripts/redactor-capsens/css/style.css".freeze, "vendor/assets/javascripts/redactor-capsens/css/wym.css".freeze, "vendor/assets/javascripts/redactor-capsens/index.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/ar.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/az.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/ba.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/bg.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/by.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/ca.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/cs.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/da.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/de.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/el.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/en.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/eo.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/es.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/es_ar.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/fa.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/fi.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/fr.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/ge.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/he.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/hr.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/hu.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/id.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/it.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/ja.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/kn.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/ko.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/lt.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/lv.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/mk.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/nl.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/no_NB.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/pl.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/pt_br.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/pt_pt.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/ro.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/ru.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/sk.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/sl.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/sq.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/sr-cir.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/sr-lat.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/sv.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/th.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/tr.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/ua.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/uk.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/vi.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/zh_cn.js".freeze, "vendor/assets/javascripts/redactor-capsens/langs/zh_tw.js".freeze, "vendor/assets/javascripts/redactor-capsens/plugins.js".freeze, "vendor/assets/javascripts/redactor-capsens/plugins/clips.js".freeze, "vendor/assets/javascripts/redactor-capsens/plugins/fontcolor.js".freeze, "vendor/assets/javascripts/redactor-capsens/plugins/fontfamily.js".freeze, "vendor/assets/javascripts/redactor-capsens/plugins/fontsize.js".freeze, "vendor/assets/javascripts/redactor-capsens/plugins/fullscreen.js".freeze, "vendor/assets/javascripts/redactor-capsens/plugins/textdirection.js".freeze, "vendor/assets/javascripts/redactor-capsens/redactor.js".freeze, "vendor/assets/javascripts/redactor-capsens/redactor.min.js".freeze, "vendor/assets/stylesheets/redactor-capsens/css/redactor-iframe.css".freeze, "vendor/assets/stylesheets/redactor-capsens/css/redactor.css".freeze, "vendor/assets/stylesheets/redactor-capsens/css/style.css".freeze, "vendor/assets/stylesheets/redactor-capsens/index.css".freeze, "vendor/assets/stylesheets/redactor-capsens/plugins.css".freeze, "vendor/assets/stylesheets/redactor-capsens/plugins/clips.css".freeze]
  s.homepage = "http://projects.capsens.eu/rails-plugins/redactor-capsens".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<orm_adapter>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<devise>.freeze, [">= 0"])
    else
      s.add_dependency(%q<mime-types>.freeze, [">= 0"])
      s.add_dependency(%q<orm_adapter>.freeze, [">= 0"])
      s.add_dependency(%q<devise>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<mime-types>.freeze, [">= 0"])
    s.add_dependency(%q<orm_adapter>.freeze, [">= 0"])
    s.add_dependency(%q<devise>.freeze, [">= 0"])
  end
end
