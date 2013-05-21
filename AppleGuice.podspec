Pod::Spec.new do |s|
  s.name         = "AppleGuice"
  s.version      = "0.0.1"
  s.summary      = "AppleGuice."
  
  s.homepage     = "https://github.com/tomersh/AppleGuice"

  s.license      = 'MIT'

  s.author       = 'Tomer Shiri'

  s.source       = { :git => "https://github.com/korzun1993/AppleGuice.git" }

  s.platform     = :ios, '5.0'

  s.source_files = 'Classes', 'AppleGuice/**/*.{h,m}'

  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

end
