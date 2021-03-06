#
# Be sure to run `pod lib lint QZCrashLogManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "QZCrashLogManager"
  s.version          = "0.1.0"
  s.summary          = "QZCrashLogManager 帮你捕捉异常信息，将调用栈信息从stack address转换成 symbol address后写到本地存储，下次启动时可获取到异常信息，自己可以通过接口将crash log 上传到 自己的服务器方便使用"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
这是一个描述 descripton QZCrashLogManagerh QZCrashLogManagerh QZCrashLogManagerh
                       DESC

  s.homepage         = "https://github.com/zhiguangqiao/QZCrashLogManager"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "qiaozhiguang" => "qiaozhiguang@xingshulin.com" }
  s.source           = { :git => "https://github.com/zhiguangqiao/QZCrashLogManager.git", :tag => '0.1.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  # s.resource_bundles = {
  #   'QZCrashLogManager' => ['Pod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
