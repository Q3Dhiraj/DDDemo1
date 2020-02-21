#
# Be sure to run `pod lib lint DDDemo1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DDDemo1'
  s.version          = '1.0.3'
  s.summary          = 'This is  DDDemo1 first App .'
  s.homepage         = 'https://github.com/dkumarq3/DDDemo1'
  s.screenshots     = 'https://images.macrumors.com/t/unGmZZ6o_sPgxmaK7J7-m0oKFl8=/1600x0/article-new/2019/12/iphonetopcharts2019-800x779.jpg'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dhiraj kumar' => 'dkumar@q3tech.com' }
  s.source           = { :git => 'https://github.com/dkumarq3/DDDemo1.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.platform = :ios, '8.0'
  s.framework = 'Foundation', 'UIKit'
  s.requires_arc = true
  s.source_files = 'DDDemo1/Classes/**/*'

end
