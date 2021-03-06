#
# Be sure to run `pod lib lint MyDemoLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyDemoLib'
  s.version          = '0.1.0'
  s.summary          = 'This is a demo of Framework'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'This description for this demoFramework..!'.
                       DESC

  s.homepage         = 'https://github.com/phuongntmirabo/MyDemoLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'phuongntmirabo' => 'phuongnt@mirabo.com.vn' }
  s.source           = { :git => 'https://github.com/phuongntmirabo/MyDemoLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'MyDemoLib/Classes/**/*'
  s.swift_versions = '5.0'
  
  # s.resource_bundles = {
  #   'MyDemoLib' => ['MyDemoLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
