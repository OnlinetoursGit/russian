Gem::Specification.new do |s|
  s.name = %q{russian}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yaroslav Markin"]
  s.autorequire = %q{russian}
  s.date = %q{2008-09-01}
  s.description = %q{Russian language support for Ruby and Rails}
  s.email = %q{yaroslav@markin.net}
  s.extra_rdoc_files = ["README.textile", "LICENSE", "TODO"]
  s.files = ["LICENSE", "README.textile", "Rakefile", "TODO", "init.rb", "lib/russian", "lib/russian/action_view_ext", "lib/russian/action_view_ext/helpers", "lib/russian/action_view_ext/helpers/date_helper.rb", "lib/russian/active_record_ext", "lib/russian/active_record_ext/custom_error_message.rb", "lib/russian/backend", "lib/russian/backend/advanced.rb", "lib/russian/core_ext", "lib/russian/locale", "lib/russian/locale/actionview.yml", "lib/russian/locale/activerecord.yml", "lib/russian/locale/activesupport.yml", "lib/russian/locale/datetime.yml", "lib/russian/locale/pluralize.rb", "lib/russian.rb", "lib/vendor", "lib/vendor/i18n", "lib/vendor/i18n/i18n.gemspec", "lib/vendor/i18n/lib", "lib/vendor/i18n/lib/i18n", "lib/vendor/i18n/lib/i18n/backend", "lib/vendor/i18n/lib/i18n/backend/simple.rb", "lib/vendor/i18n/lib/i18n/exceptions.rb", "lib/vendor/i18n/lib/i18n.rb", "lib/vendor/i18n/MIT-LICENSE", "lib/vendor/i18n/README.textile", "lib/vendor/i18n/test", "lib/vendor/i18n/test/all.rb", "lib/vendor/i18n/test/i18n_exceptions_test.rb", "lib/vendor/i18n/test/i18n_test.rb", "lib/vendor/i18n/test/locale", "lib/vendor/i18n/test/locale/en-US.rb", "lib/vendor/i18n/test/locale/en-US.yml", "lib/vendor/i18n/test/simple_backend_test.rb", "spec/i18n", "spec/i18n/locale", "spec/i18n/locale/datetime_spec.rb", "spec/i18n/locale/pluralization_spec.rb", "spec/russian_spec.rb", "spec/spec_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/yaroslav/russian/}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Russian language support for Ruby and Rails}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
    else
    end
  else
  end
end