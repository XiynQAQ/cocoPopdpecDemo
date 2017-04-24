Pod::Spec.new do |s|
  s.name         = "iOS_Category"
  s.version      = "0.0.1"
  s.summary      = "all kinds of categories for iOS develop"
  s.description  = <<-DESC
                      this project provide all kinds of categories for iOS developer 
                   DESC
  s.homepage     = "https://github.com/XiynQAQ/cocoPopdpecDemo/blob/master/iOS_Category.podspec"
  s.license      = "MIT"
  s.license      = { :type => "MIT"， :file => "LICENSE" }
  s.author             = { "席亚楠" => "252962355@qq.com" }
  s.platform     = :ios , @"8.0"
  s.source       = { :git => "https://github.com/yongqianvip/iOS_Category.git"， :tag => "0.0.1" }
  s.source_files  = "Classes"， "iOS_Category/Classes/**/*.{h，m}"
  s.exclude_files = "Classes/Exclude"
  # s.framework  = "SomeFramework" #可以指定你需要的framework 由于我这里是一个简单的demo，所以这里没有指定
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
  s.requires_arc = true
end