#
# Be sure to run `pod lib lint TKDataAnalysis.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TKDataAnalysis'
  s.version          = '0.0.1'
  s.summary          = '数据分析工具.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
数据分析工具，现有功能为：日志，bug收集，后期根据需要增加打点功能.
                       DESC

  s.homepage         = 'https://github.com/thinkWind'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '512869343@qq.com' => '512869343@qq.com' }
  s.source           = { :git => 'https://github.com/myiOSComponent/TKDataAnalysis.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TKDataAnalysis/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TKDataAnalysis' => ['TKDataAnalysis/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'SystemConfiguration', 'Security'
  s.libraries = 'c++', 'z'
  s.vendored_frameworks = "TKDataAnalysis/Framework/Bugly.framework"
  #s.vendored_frameworks = "TKDataAnalysis/Framework/Bugrpt.framework"
  s.dependency 'CocoaLumberjack'
end
