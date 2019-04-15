#
# Be sure to run `pod lib lint VCommon-Objc.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VCommon-Objc'
  s.version          = '0.2.4'
  s.summary          = 'A short description of VCommon-Objc.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/orhannozdemir/VCommon-Objc'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'orhannozdemir' => 'orhan.ozdemir@vektortelekom.com' }
  s.source           = { :git => 'https://vektor-mobile@github.com/vektor-mobile/VCommon-Objc.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'VCommon-Objc/**/*'
  
   s.resource_bundles = {
     'VCommon-Objc' => ['VCommon-Objc/**/*.xib']
   }

#s.resources = 'VCommon-Objc/**/*.xib'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

s.dependency 'ODRefreshControl'
#s.dependency "Google/Analytics"
s.dependency 'AAShareBubbles'
s.dependency 'XLForm'
s.dependency 'SocketRocket'
s.dependency 'LGSideMenuController', '~> 1.0'
s.dependency 'AFNetworking', '~> 3.0'
s.dependency 'MBProgressHUD', '~> 0.9.2'
end
