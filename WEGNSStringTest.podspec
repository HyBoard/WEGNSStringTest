#
#  Be sure to run `pod spec lint WEGNSStringTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "WEGNSStringTest"
  s.version      = "0.0.1"
  s.ios.deployment_target = '8.0'
  s.summary      = "简介."

  s.social_media_url = 'https://www.baidu.com'

  s.homepage     = "https://github.com/HyBoard/WEGNSStringTest"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "HyBoard" => "249804175@qq.com" }

  s.source       = { :git => "https://github.com/HyBoard/WEGNSStringTest.git", :tag => "s.version" }

  s.requires_arc = true

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end
