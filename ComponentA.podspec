#
# Be sure to run `pod lib lint componentA.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ComponentA'
  s.version          = '0.0.1'
  s.summary          = '自定义customer 组建componentA.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://gitee.com/hunter858/test-component-a'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pengchao' => 'hunter858@sina.cn' }
  s.source           = { :git => 'https://github.com/hunter858/ComponentA.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.source_files = 'ComponentA/**/*.{h,m}'
  s.public_header_files = 'componentA/*.{h}'
  
  
  s.header_mappings_dir = 'ComponentA'
  # s.resource_bundles = {
  #   'componentA' => ['componentA/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'IMSApiClient', '~> 1.6.9'
  s.dependency 'IMSAuthentication', '~> 1.4.5'
  s.dependency 'IMSIotSmart', '~> 1.3.8.15'
  s.dependency 'IMSAccount', '~> 1.2.1.5'
#  s.dependency 'IMSDeviceCenter', '~> 1.15.3'
  # 如果需要修改pod中的target设置，写在这里
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64', 'ENABLE_BITCODE' => 'NO' }
end
