#
# Be sure to run `pod lib lint VCommon-Swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VCommon-Swift'
  s.version          = '0.1.30'
  s.summary          = 'A short description of VCommon-Swift. We are transferring the repo from public to private.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/vektortelekom/VCommon-Swift.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vektör iOS Team' => 'mobile.user@vektortelekom.com' }
  s.source           = { :git => 'https://github.com/vektortelekom/VCommon-Swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'


  s.ios.deployment_target = '10.0'
  s.swift_version = '5'
  s.source_files = 'VCommon-Swift/Classes/**/*'
  
  s.resource_bundles = {
      'VCommon-Swift' => ['VCommon-Swift/**/*']
  }
  
  # s.resource_bundles = {
  #   'VCommon-Swift' => ['VCommon-Swift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
