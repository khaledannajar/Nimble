Pod::Spec.new do |s|
  s.name         = "Nimble-CoreData"
  s.version      = "0.0.7"
  s.summary      = "Core Data and iCloud made nimble and fast."
  s.homepage     = "https://github.com/marcosero/Nimble"
  s.license      = 'MIT'
  s.author       = { "Marco Sero" => "marco@marcosero.com" }
  s.source       = { :git => "https://github.com/MarcoSero/Nimble.git", :tag => "0.0.7" }
  s.platform     = :ios, '6.0'
  s.source_files = 'Nimble/*.{h,m}', 'Nimble/**/*.{h,m}'
  s.framework = 'CoreData'
  s.prefix_header_contents = '#import <CoreData/CoreData.h>'
  s.requires_arc = true
end
