# -*- encoding: utf-8 -*-
# stub: roo 2.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "roo".freeze
  s.version = "2.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thomas Preymesser".freeze, "Hugh McGowan".freeze, "Ben Woosley".freeze, "Oleksandr Simonov".freeze, "Steven Daniels".freeze]
  s.date = "2020-11-19"
  s.description = "Roo can access the contents of various spreadsheet files. It can handle\n* OpenOffice\n* Excelx\n* LibreOffice\n* CSV".freeze
  s.email = ["ruby.ruby.ruby.roo@gmail.com".freeze, "oleksandr@simonov.me".freeze]
  s.files = [".github/ISSUE_TEMPLATE".freeze, ".gitignore".freeze, ".simplecov".freeze, ".travis.yml".freeze, "CHANGELOG.md".freeze, "Gemfile".freeze, "Guardfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "examples/roo_soap_client.rb".freeze, "examples/roo_soap_server.rb".freeze, "examples/write_me.rb".freeze, "lib/roo.rb".freeze, "lib/roo/base.rb".freeze, "lib/roo/constants.rb".freeze, "lib/roo/csv.rb".freeze, "lib/roo/errors.rb".freeze, "lib/roo/excelx.rb".freeze, "lib/roo/excelx/cell.rb".freeze, "lib/roo/excelx/cell/base.rb".freeze, "lib/roo/excelx/cell/boolean.rb".freeze, "lib/roo/excelx/cell/date.rb".freeze, "lib/roo/excelx/cell/datetime.rb".freeze, "lib/roo/excelx/cell/empty.rb".freeze, "lib/roo/excelx/cell/number.rb".freeze, "lib/roo/excelx/cell/string.rb".freeze, "lib/roo/excelx/cell/time.rb".freeze, "lib/roo/excelx/comments.rb".freeze, "lib/roo/excelx/coordinate.rb".freeze, "lib/roo/excelx/extractor.rb".freeze, "lib/roo/excelx/format.rb".freeze, "lib/roo/excelx/relationships.rb".freeze, "lib/roo/excelx/shared.rb".freeze, "lib/roo/excelx/shared_strings.rb".freeze, "lib/roo/excelx/sheet.rb".freeze, "lib/roo/excelx/sheet_doc.rb".freeze, "lib/roo/excelx/styles.rb".freeze, "lib/roo/excelx/workbook.rb".freeze, "lib/roo/font.rb".freeze, "lib/roo/libre_office.rb".freeze, "lib/roo/link.rb".freeze, "lib/roo/open_office.rb".freeze, "lib/roo/spreadsheet.rb".freeze, "lib/roo/utils.rb".freeze, "lib/roo/version.rb".freeze, "roo.gemspec".freeze, "spec/fixtures/vcr_cassettes/google_drive.yml".freeze, "spec/fixtures/vcr_cassettes/google_drive_access_token.yml".freeze, "spec/fixtures/vcr_cassettes/google_drive_set.yml".freeze, "spec/helpers.rb".freeze, "spec/lib/roo/base_spec.rb".freeze, "spec/lib/roo/csv_spec.rb".freeze, "spec/lib/roo/excelx/format_spec.rb".freeze, "spec/lib/roo/excelx_spec.rb".freeze, "spec/lib/roo/libreoffice_spec.rb".freeze, "spec/lib/roo/openoffice_spec.rb".freeze, "spec/lib/roo/spreadsheet_spec.rb".freeze, "spec/lib/roo/utils_spec.rb".freeze, "spec/spec_helper.rb".freeze, "test/all_ss.rb".freeze, "test/excelx/cell/test_base.rb".freeze, "test/excelx/cell/test_boolean.rb".freeze, "test/excelx/cell/test_date.rb".freeze, "test/excelx/cell/test_datetime.rb".freeze, "test/excelx/cell/test_empty.rb".freeze, "test/excelx/cell/test_number.rb".freeze, "test/excelx/cell/test_string.rb".freeze, "test/excelx/cell/test_time.rb".freeze, "test/test_helper.rb".freeze, "test/test_roo.rb".freeze]
  s.homepage = "http://github.com/roo-rb/roo".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Roo can access the contents of various spreadsheet files.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<rubyzip>.freeze, ["< 2.0.0", "~> 1.1"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.1"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 5.4.3", "~> 5.4"])
    else
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1"])
      s.add_dependency(%q<rubyzip>.freeze, ["< 2.0.0", "~> 1.1"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.1"])
      s.add_dependency(%q<minitest>.freeze, [">= 5.4.3", "~> 5.4"])
    end
  else
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1"])
    s.add_dependency(%q<rubyzip>.freeze, ["< 2.0.0", "~> 1.1"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.1"])
    s.add_dependency(%q<minitest>.freeze, [">= 5.4.3", "~> 5.4"])
  end
end
