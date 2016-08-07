#
# Be sure to run `pod lib lint eakkasit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'eakkasit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of eakkasit.'



  s.homepage         = 'https://github.com/julongdragon/eakkasit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Eakkasit tunsakool' => 'julongdragon@gmail.com' }
  s.source           = { :git => 'https://github.com/julongdragon/eakkasit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/tokiozb'

  s.ios.deployment_target = '8.0'

  s.source_files = 'eakkasit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'eakkasit' => ['eakkasit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
