Pod::Spec.new do |s|
s.name             = 'TKDataAnalysisCategory'
s.version          = '0.0.1'
s.summary          = '数据分析对外接口'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
数据分析对外接口，暂时只有日志，以及崩溃收集
DESC

s.homepage         = 'https://github.com/thinkWind'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { '512869343@qq.com' => '512869343@qq.com' }
s.source           = { :git => 'https://github.com/myiOSComponent/TKDataAnalysisCategory.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '8.0'

s.source_files = 'TKDataAnalysisCategory/Classes/**/*'

# s.resource_bundles = {
#   'TKDataStorageCategory' => ['TKDataAnalysisCategory/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
s.dependency 'TKMiddleware', '~> 0.0.1'
end
