#
# Be sure to run `pod lib lint AFeng_NetWorkTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AFeng_NetWorkTool'
  s.version          = '0.1.1'
  s.summary          = 'A test pod AFeng_NetWorkTool.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A test pod AFeng_NetWorkTool.
                       DESC

  s.homepage         = 'https://github.com/coderDeven/AFeng_NetWorkTool'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Deven' => 'coderdeven@outlook.com' }
  s.source           = { :git => 'https://github.com/coderDeven/AFeng_NetWorkTool.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'AFeng_NetWorkTool/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'AFeng_NetWorkTool' => ['AFeng_NetWorkTool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '~> 4.0.0'
   s.dependency 'SDWebImage', '~> 5.11.0'
end
