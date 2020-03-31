
Pod::Spec.new do |s|

  s.name         = "LRCBaseKit" #库名字
  s.version      = "0.0.1"#版本号
  s.summary      = "A short description of LRCBaseKit."#简介

  s.description  = <<-DESC
                   test des
                   DESC

  s.homepage     = "https://github.com/lirch/LRCBaseKIt"#主页

  s.license      = { :type => "MIT", :file => "LICENSE" }#许可协议
  s.author             = { "liruichun" => "liruichun@quhepai.com" }#作者
  
  s.source       = { :git => "https://github.com/lirch/LRCBaseKIt.git", :tag => s.version }#仓库地址
  # s.source       = { :git => "https://github.com/lirch/LRCBaseKIt.git", :branch => 'dev' }

  s.source_files  = 'LRCBaseKit/Class/*.{h,m}'#指定库包含的源代码文件
  # s.exclude_files = "Classes/Exclude"#排除某些文件

  s.public_header_files = "LRCBaseKit/Class/*.h"#公开的头文件
  #私有的头文件  private_header_files

#Pod库地址

#source属性
#支持协议 git、svn、hg、http
#:git => :tag, :branch, :commit, :submodules
#:svn => :folder, :tag, :revision
#3:hg => :revision
#:http => :flatten, :type, :sha256, :sha1
#
#
end
