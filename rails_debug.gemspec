Gem::Specification.new do |s|
  s.name = 'rails_debug'
  s.version = '1.0.0'
  s.date = '2013-02-24'
  s.summary = "Overwrite to_s method for common name attributes"
  s.description = "Overwrite to_s method for attributes named: name, title, short_name, long_name"
  s.authors = ["Tomislav Car"]
  s.email = ["tomislav@infinum.hr"]
  s.homepage = 'https://github.com/infinum/rails_debug'

  s.files = `git ls-files`.split("\n")
end