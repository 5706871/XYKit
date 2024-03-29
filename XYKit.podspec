#
#  Be sure to run `pod spec lint XYKit.podspec' to ensure this is a
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

  s.name         = 'XYKit'
  s.version      = '0.0.1'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'A short description of XYKit.'

  s.homepage     = 'https://github.com/5706871/XYKit'
  s.author       = { 'XINYUE XIONG' => '5706871@qq.com' }

  s.source       = { :git => 'https://github.com/5706871/XYKit.git', :tag => '#{s.version}' }

  s.source_files = 'XYKit'

  s.platforms = { :ios => '8.0' }

end
