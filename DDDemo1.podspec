#
# Be sure to run `pod lib lint DDDemo1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DDDemo1'
  s.version          = '1.0.0'
  s.summary          = 'This is  DDDemo1 first App .'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: This is  DDDemo1 first App, i have working for long time for this app Thanks .
                       DESC

  s.homepage         = 'https://github.com/dkumarq3/DDDemo1'
  s.screenshots     = 'https://images.macrumors.com/t/unGmZZ6o_sPgxmaK7J7-m0oKFl8=/1600x0/article-new/2019/12/iphonetopcharts2019-800x779.jpg'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dhiraj kumar' => 'dkumar@q3tech.com' }
  s.source           = { :git => 'https://github.com/dkumarq3/DDDemo1.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'DDDemo1/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DDDemo1' => ['DDDemo1/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
