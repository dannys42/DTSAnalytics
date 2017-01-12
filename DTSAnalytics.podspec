#
# Be sure to run `pod lib lint DTSAnalytics.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DTSAnalytics'
  s.version          = '0.1.0'
  s.summary          = 'A very lightweight abstract analytics framework'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
DTSAnalytics is a very lightweight layer that allows you to integrate one or more analytics frameworks as needed.
                       DESC

  s.homepage         = 'https://github.com/dannys42/DTSAnalytics'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Danny Sung' => 'danny@dannysung.com' }
  s.source           = { :git => 'https://github.com/dannys42/DTSAnalytics.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DTSAnalytics/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DTSAnalytics' => ['DTSAnalytics/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
