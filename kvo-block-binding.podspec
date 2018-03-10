Pod::Spec.new do |s|
  s.name         = "kvo-block-binding"
  s.version      = "0.0.1"
  s.summary      = "Use blocks to observe Objective-C properties using KVO"
  s.homepage     = "http://github.com/rayh/kvo-block-binding"

  s.license      = 'MIT'
  s.author       = { "Ray Hilton" => "ray@wirestorm.net" }
  s.source       = { :git => "https://github.com/rayh/kvo-block-binding.git" }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'

  s.source_files = 'KVOBlockBinding/*.{h,m}'

  # s.framework  = 'SomeFramework'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'

  # s.library   = 'iconv'
  # s.libraries = 'iconv', 'xml2'

  s.requires_arc = false

  # s.dependency 'JSONKit', '~> 1.4'
end
