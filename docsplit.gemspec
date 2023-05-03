Gem::Specification.new do |s|
  s.name      = 'docsplit-ng'
  s.version   = '0.8.0'         # Keep version in sync with docsplit.rb
  s.date      = '2023-05-03'

  s.homepage    = "https://github.com/HLFH/docsplit-ng/"
  s.summary     = "Break Apart Documents into Images, Text, Pages and PDFs"
  s.description = <<-EOS
    Docsplit-ng is a command-line utility and Ruby library for splitting apart
    documents into their component parts: searchable UTF-8 plain text, page
    images or thumbnails in any format, PDFs, single pages, and document
    metadata (title, author, number of pages...)
  EOS

  s.authors           = ["Gaspard d'Hautefeuille", 'Jeremy Ashkenas', 'Samuel Clay', 'Ted Han']
  s.email             = 'contact@hlfh.space'
  s.rubyforge_project = 'docsplit-ng'
  s.license           = 'MIT'

  s.require_paths     = ['lib']
  s.executables       = ['docsplit']

  s.files = Dir['build/**/*', 'lib/**/*', 'bin/*', 'vendor/**/*',
                'docsplit.gemspec', 'LICENSE', 'README']
end
