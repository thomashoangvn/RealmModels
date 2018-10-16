#
# Be sure to run `pod lib lint RealmModels.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RealmModels'
  s.version          = '0.1.0'
  s.summary          = 'RealmModels use ObjectMapper RealmSwift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
#TODO: Add long description of the pod here.
RealmModels use ObjectMapper RealmSwift to models.
                       DESC

  s.homepage         = 'https://github.com/HoangDinhTho/RealmModels'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'thohoangdinh@gmail.com' => 'HoangTho' }
  s.source           = { :git => 'https://github.com/HoangDinhTho/RealmModels.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/HoangDinhTho'

  s.ios.deployment_target = '10.0'

  s.source_files = 'RealmModels/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RealmModels' => ['RealmModels/Assets/*.png']
  # }
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'RealmSwift', '~> 3.11.0'
  s.dependency 'ObjectMapper', '~> 3.3.0'
  
  s.swift_version = '4.2'
  
end
