#
# Be sure to run `pod lib lint SDKVersion.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SDKVersion'
  s.version          = '0.1.0'
  s.summary          = 'This library provides an async image downloader with cache support. For convenience, we added categories.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This library provides an async image downloader with cache support. For convenience, we added categories for UI elements like UIImageView, UIButton, MKAnnotationView.This library provides an async image downloader with cache support. For convenience, we added categories for UI elements like UIImageView, UIButton, MKAnnotationView.This library provides an async image downloader with cache support. For convenience, we added categories for UI elements like UIImageView, UIButton, MKAnnotationView.'

  s.swift_version = '4.1'
  s.homepage         = 'https://github.com/nagmani123/SDKVersion'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nagmani123' => 'nagmani.kumar@hastree.com' }
  s.source           = { :git => 'https://github.com/nagmani123/SDKVersion.git',:commit => "41ae1f0b23f60c1b4933bef3812999436adc21f1", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  #s.source_files = 'SDKVersion/Classes/*.swift'
  s.source_files = 'SDKVersion/Classes/*.swift'
  
  # s.resource_bundles = {
  #   'SDKVersion' => ['SDKVersion/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
