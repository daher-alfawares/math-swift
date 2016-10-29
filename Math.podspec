#
#  Be sure to run `pod spec lint Math.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "Math"
  s.version      = "0.0.1"
  s.summary      = "A short description of Math."
  s.description  = <<-DESC
                   DESC

  s.homepage     = "http://EXAMPLE/Math"

  s.license      = { :type => "Apache 2.0", :file => "LICENSE" }


  s.author             = { "Daher Alfawares" => "daher.alfawares@live.com" }
  # Or just: s.author    = "Daher Alfawares"
  # s.authors            = { "Daher Alfawares" => "daher.alfawares@live.com" }
  # s.social_media_url   = "http://twitter.com/Daher Alfawares"


s.ios.deployment_target = "10.0"
s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

 s.source       = { :git => "https://github.com/daher-alfawares/math-swift.git", :tag => "#{s.version}" }
 s.source_files  = "Math/*.swift"

  # s.public_header_files = "Classes/**/*.h"

end