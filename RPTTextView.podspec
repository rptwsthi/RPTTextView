#
# Be sure to run `pod lib lint RPTTextView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RPTTextView'
  s.version          = '0.1.1'
  s.summary          = 'RPTTextView subclasses UITextView to add some additional features to support developers with some necessary extension.'

  # set the swift value
  # s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  s.swift_version = '5.0'


# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
RPTTextView subclasses UITextView to add some additional features to support developers with some necessary extension. Lets list all the things that take care of here:
- Charactor limit
- Set Placeholder and limit
                        DESC

  s.homepage         = 'https://github.com/rptwsthi/RPTTextView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Arpit' => 'awasthi.arp@gmail.com' }
  s.source           = { :git => 'https://github.com/rptwsthi/RPTTextView.git', :branch => "master", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/rptwsthi'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RPTTextView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RPTTextView' => ['RPTTextView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
