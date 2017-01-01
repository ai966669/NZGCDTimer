#
#  Be sure to run `pod spec lint NZGCDTimer.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name             = "NZGCDTimer"
  s.version          = "0.0.1"
  s.summary          = "测试1"
  s.description      = "一个gcd创建timer的方法"
  s.homepage         = "https://github.com/ai966669/NZGCDTimer.git"
  s.license          = 'MIT'
  s.author           = { "ai966669" => "578172874@qq.com" }
  s.source           = { :git => "https://github.com/ai966669/NZGCDTimer.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Pod/NZGCDTimer/**/*'
end