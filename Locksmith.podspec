Pod::Spec.new do |s|
  s.name         = "Locksmith"
  s.version      = "1.0.0"
  s.summary      = "A sane way to work with the iOS Keychain in Swift."
  s.homepage     = "https://github.com/matthewpalmer/Locksmith.git"
  s.license      = 'MIT License'
  s.author       = "Matthew Palmer"
  s.source       = { :git => 'https://github.com/matthewpalmer/Locksmith.git',  :branch => 'master'}
  s.platform     = :ios, 8.0
  s.source_files = 'Locksmith/*.{swift}'
end
