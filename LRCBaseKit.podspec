
Pod::Spec.new do |s|

  s.name         = "LRCBaseKit"
  s.version      = "0.0.1"
  s.summary      = "A short description of LRCBaseKit."

  s.description  = <<-DESC
                   DESC

  s.homepage     = "http://EXAMPLE/LRCBaseKit"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  s.license      = "MIT (example)"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "liruichun" => "liruichun@quhepai.com" }
  

  s.source       = { :git => "http://EXAMPLE/LRCBaseKit.git", :tag => "#{s.version}" }


  s.source_files  = 'LRCBaseKit/Class.{h,m}'
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "LRCBaseKit/Class/*.h"


  

end
