#
# Be sure to run `pod lib lint ZLLogin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZLLogin'
  s.version          = '0.1.1'
  s.summary          = 'A short description of ZLLogin.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zhuli8com/ZLLogin'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhuli' => 'zhuli1228@163.com' }
  s.source           = { :git => 'https://github.com/zhuli8com/ZLLogin.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'ZLLogin/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZLLogin' => ['ZLLogin/Assets/*.png']
  # }

#   s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  #第一次可以先不加版本号，pod会自动添加最新的tag，然后根据pod提示添加对应tag（因为Target的不同会导致有点tag不能用）
    s.dependency 'SnapKit', '~> 5.0.1'
    s.dependency 'Alamofire', '~> 5.4.1'
end
