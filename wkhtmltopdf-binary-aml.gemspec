Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'wkhtmltopdf-binary-aml'
  s.version = '0.12.2.1'
  s.summary = 'Provides binaries for WKHTMLTOPDF project in an easily accessible package.'
  s.description = ''

  s.required_ruby_version = '>= 1.8.7'
  s.required_rubygems_version = ">= 1.3.6"

  s.author = '- Research Information Systems, The University of Iowa'
  s.homepage = 'https://github.com/insphire/wkhtmltopdf-binary-aml'
  s.email = 'vpr-ris-developers@iowa.uiowa.edu,mcollas@aconex.com'

  s.bindir = 'bin'
  s.executables = %w(wkhtmltopdf)

  s.files = %w(
    lib/wkhtmltopdf-binary-aml.rb bin/wkhtmltopdf
    libexec/wkhtmltopdf-darwin-x86
    libexec/wkhtmltopdf-linux-amd64)
end
