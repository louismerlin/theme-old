Gem::Specification.new do |s|
	s.name = "theme"
	s.version = '1'
	s.summary = "my theme script"
	s.platform = Gem::Platform::RUBY
	s.files = Dir['{lib/**/*, bin/*}']+%w(LICENSE README.md theme.gemspec)
	s.bindir = 'bin'
	s.executables << 'theme'
	s.require_path = 'lib'
	s.author = "Louis Merlin"
end
