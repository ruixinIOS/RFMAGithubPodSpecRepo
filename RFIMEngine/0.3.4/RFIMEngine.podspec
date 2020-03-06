#
# Be sure to run `pod lib lint RFIMEngine.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RFIMEngine'
  s.version          = '0.3.4'
  s.summary          = 'A short description of RFIMEngine.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
jackylee add RFIMEngine.a+RFIMEngine.h here for private libarary.
                       DESC

  s.homepage         = 'https://github.com/jackysmth/RFIMEngine'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jackysmth' => 'jacky_register@163.com' }
  s.source           = { :git => 'https://github.com/ruixinIOS/RFIMEngine.git', :tag => "v#{s.version}" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RFIMEngine/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RFIMEngine' => ['RFIMEngine/Assets/*.png']
  # }

  s.public_header_files = 'RFIMEngine/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  #本库自己包含的静态库
  s.vendored_libraries  = 'RFIMEngine/Classes/**/*.a'

  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'Ashton', '~> 1.0.3'
  s.dependency 'CocoaLumberjack', '~> 3.4.2'
  s.dependency 'DateTools', '~> 2.0.0'
  s.dependency 'FMDB', '~> 2.7.5'
  s.dependency 'JSONKit-ZW', '~> 2.0.4'
  s.dependency 'JWNetAutoCache', '~> 0.0.2'
  s.dependency 'MBProgressHUD', '~> 1.1.0'
  s.dependency 'MJExtension', '~> 3.0.15.1'
  s.dependency 'PinYin4Objc', '~> 1.1.1'
  s.dependency 'RHAddressBook', '~> 1.1.1'
  s.dependency 'SDWebImage', '~> 4.4.3'
  s.dependency 'SSKeychain', '~> 1.4.1'
  s.dependency 'SharkORM', '~> 2.1.3'
  s.dependency 'YYModel', '~> 1.0.4'
end
