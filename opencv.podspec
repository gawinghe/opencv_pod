#
#  Be sure to run `pod spec lint Development.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "opencv"
  s.version      = "4.2.0"
  s.summary      = "A short description of opencv."

  s.description  = "opencv 预编译包"

  s.homepage     = "https://github.com/opencv/opencv"

  s.license      = "MIT (123)"
  
  s.author       = { "opencv" => "opencv@opencv.com" }

  s.source       = { :git => "https://github.com/opencv/opencv/releases/download/4.2.0/opencv-4.2.0-ios-framework.zip"}
  
  s.vendored_frameworks = ["opencv.framework"]
end
