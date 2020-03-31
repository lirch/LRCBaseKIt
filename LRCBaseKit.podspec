
Pod::Spec.new do |s|

  s.name         = "LRCBaseKit"
  s.version      = "0.0.1"
  s.summary      = "A short description of LRCBaseKit."

  s.description  = <<-DESC
                   test des
                   DESC

  s.homepage     = "https://github.com/lirch/LRCBaseKIt"

  s.license      = "MIT"
  s.author             = { "liruichun" => "liruichun@quhepai.com" }
  
  s.source       = { :git => "https://github.com/lirch/LRCBaseKIt.git", :tag => "#{s.version}" }
  # s.source       = { :git => "https://github.com/lirch/LRCBaseKIt.git", :branch => 'dev' }

  s.source_files  = 'LRCBaseKit/Class/*.{h,m}'
  # s.exclude_files = "Classes/Exclude"

  s.public_header_files = "LRCBaseKit/Class/*.h"


end
