#
#  Be sure to run `pod spec lint iOS_Category.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "iOS_Category"
  s.version      = "0.0.1"
  s.summary      = "A short description of iOS_Category."
  s.description  = <<-DESC
                   DESC
  s.homepage     = "http://EXAMPLE/iOS_Category"
  s.license      = "MIT (example)"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "Djlink-iOS-席亚楠" => "xiyn@djlink.cn" }
  s.platform     = :ios
  s.source       = { :git => "http://EXAMPLE/iOS_Category.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.public_header_files = "Classes/**/*.h"
  s.requires_arc = true
end
